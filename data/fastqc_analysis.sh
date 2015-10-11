#!/bin/bash

#$ -cwd
#$ -q node0
#$ -pe mpich 2

fastqc S1-M_S2_L001_R1_001.fastq &
fastqc S1-M_S2_L001_R2_001.fastq
