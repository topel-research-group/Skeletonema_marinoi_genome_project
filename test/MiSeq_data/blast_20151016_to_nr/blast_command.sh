#!/bin/bash

#$ -q node0
#$ -cwd
#$ -pe mpich 40
#$ -S /bin/bash

blastx -query /nobackup/data5/Skeletonema_marinoi_genome_project/test/Anja_Kamps_data/20151016/Skeletonema_MiSeq_20151016_novo_LENGTH-SORTED.fa -db /state/partition1/db/ncbi/nr/nr -num_alignments 10 -num_threads 40 -out /nobackup/data5/Skeletonema_marinoi_genome_project/test/Anja_Kamps_data/blast_20151016_to_nr/Skeletonema_MiSeq_20151016_to_nr.BLASTx.txt
