import textwrap
import pandas as pd
import re
import os
import math
import sys

dic={"&":"\\&","$":"\\$","%":"\\%","_":"\\_"}
def replacer(string,dic):
    for key in dic.keys():
        string=string.replace(key,dic[key])
    return(string)

filename=sys.argv[1]
if re.findall(".csv",filename)==[]:
    filename=filename+".csv"

Q=pd.read_csv(filename)
if len(sys.argv)>2:
    Q=Q[(Q.lastName==sys.argv[3]) & (Q.firstName==sys.argv[2])]

info=Q[['surveyNO','surveyName','monthDue']]
info=info[info.duplicated()==False]
srvys=dict(zip(info['surveyNO'],  zip(info['surveyName'],info['monthDue'])))

try:
    os.remove(filename+'.tex')
except:
    print('Fuck you')

dirname=sys.argv[2]+sys.argv[3]
os.mkdir(dirname)
f=open(dirname+"/"+filename+"_"+sys.argv[3] + "_"+sys.argv[2]+'.tex',mode='x')



header=textwrap.dedent("""\\documentclass[12 pt, a4paper]{article}
\\usepackage[margin=0.35 in, top = 1 in , bottom = 1 in]{geometry}
\\usepackage{multicol}
\\usepackage{hyperref}
\\usepackage{fancyhdr}
\\usepackage{enumerate}
\\pagestyle{fancy}
\\linespread{1}
\\begin{document}
\\begin{Form}
""")
f.writelines(header)



for srvy in list(srvys.keys()):
    Qsub=Q.loc[Q.surveyNO==srvy]
    top1="\\lhead{" +srvys[srvy][0]+"}\n"
    top2="\\rhead{Due: " +srvys[srvy][1]+"}\n"
    top3="\\begin{enumerate}"
    f.writelines(top1)
    f.writelines(top2)
    f.writelines(top3)

    for q in Qsub.index:
        ques="\\item "+str(Qsub['question'][q])+" ["+str(Qsub['surveyQuestion'][q])+"] \\medskip\n\n"
        chcs= "\\underline{Choices}: " + str(Qsub['choices'][q])+"\\medskip\n\n"
        answ= "\\underline{Previous Answer}: "+str(Qsub['answer'][q])+"\\medskip\n\n"
        ques=replacer(ques,dic)
        chcs=replacer(chcs,dic)
        answ=replacer(answ,dic)
        f.writelines(ques)
        newans="\\TextField[width = 6 in,multiline, name=" +str(Qsub['questionID'][q])+"]{} \\medskip\n\n"
        if str(Qsub['choices'][q]) not in [""," ",'nan','null','NaN']:
            f.writelines(chcs)
        if str(Qsub['answer'][q]) not in [""," ",'nan','null','NaN']:
            f.writelines(answ)
        f.writelines(newans)

    bottom1="\\end{enumerate}\n"
    bottom2="\\newpage\n"
    f.writelines(bottom1)
    f.writelines(bottom2)


final=textwrap.dedent("""\\end{Form}
\\end{document}
""")
f.writelines(final)
f.close()
