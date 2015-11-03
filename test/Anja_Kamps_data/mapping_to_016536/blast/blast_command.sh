#$ -q high_mem
#$ -pe mpich 50
#$ -S /bin/bash
#$ -cwd

blastx -query potentiall_baterial_sequences.fst -db /state/partition1/db/ncbi/nr -out potentiall_baterial_sequences_to_nr.BLASTx.txt -num_threads $NSLOTS -max_target_seqs 20
