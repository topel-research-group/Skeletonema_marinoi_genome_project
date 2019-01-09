#!/bin/bash

INPUT="/proj/data5/Skeletonema_marinoi_genome_project/03_Annotation/Skeletonema_marinoi_Ref_v1.1_Primary/Unique_models_per_locus_ManualCuration/AllUniqueModelsBLASTP/Sm_AllUniqueModels_vs_nr.BLASTP.txt"

grep "Sequences producing significant alignments:" -A 2 $INPUT |sort -u|cut -f3 -d " " > result.txt

../count.py result.txt | sort -k2 -n > 22k_models.txt
