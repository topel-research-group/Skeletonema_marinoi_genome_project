#!/bin/bash

#$ -cwd
#$ -pe mpich 4
#$ -q node0
#$ -S /bin/bash

FILE1=S1-M_S2_L001_R1_001.fastq
FILE2=S1-M_S2_L001_R2_001.fastq
PREPROCESSED=S1-M_S2_L001.preprocessed.fastq
GENOME=S1-M_S2_L001.preprocessed.preqc

sga preprocess --pe-mode 1 $FILE1 $FILE2 > $PREPROCESSED
sga index -a ropebwt --no-reverse -t 4 $PREPROCESSED
sga preqc -t 4 $PREPROCESSED > $GENOME
sga-preqc-report.py $GENOME /usr/local/bin/SGA-0.10.13/src/examples/preqc/*.preqc
