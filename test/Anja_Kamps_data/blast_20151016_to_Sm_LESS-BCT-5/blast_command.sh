#!/bin/bash

#$ -q high_mem
#$ -cwd
#$ -pe mpich 60
#$ -S /bin/bash

blastn -query /nobackup/data5/Skeletonema_marinoi_genome_project/test/Anja_Kamps_data/20151016/Skeletonema_MiSeq_20151016_novo_LENGTH-SORTED.fa -db /nobackup/data5/data/skeletonema/assemblies/Sm_LESS-BCT-5_clc-assembly_novo.fa -num_alignments 10 -num_threads $NSLOTS -out Skeletonema_MiSeq_20151016_LONGEST_to_nr.BLASTn.txt
