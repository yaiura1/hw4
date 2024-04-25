 cd "C:\Users\yaiur\OneDrive - Johns Hopkins\2nd year\Term 4\Stata Programming II\Assignment\Week 4"
 set obs 30
 gen age = (rnormal()*15+57)
 hist age, normal
 
 dyndoc index.do, saving(hw4.html) replace