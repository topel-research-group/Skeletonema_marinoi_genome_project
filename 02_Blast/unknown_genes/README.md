# Introduction
Blasting the genemodels from the Primary dataset takes forever. Trying to get an estimate of the number of genes (models) with unknown funktion.

# Method

* `grep -c "Query=" Primary.maker.proteins_to_nr.BLASTp.txt`
* `grep "Sequences producing significant alignments:" -A 2 Primary.maker.proteins_to_nr.BLASTp.txt|sort -u|cut -f3 -d " " > result.60.txt`
* `./count.py result.60.txt | sort -k2 -n`

Number of models | Unknown funktion | %  |
-----------------|------------------|----|
60		 | 46		    | 76 |
89		 | 67		    | 75 |
115		 | 86		    | 74 |
195		 | 149		    | 76 |
508		 | 667		    | 76 |
666		 | 885		    | 75 |


