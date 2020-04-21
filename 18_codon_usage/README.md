# Introduction
Calculating the codan usage fromf the CDS sequences of Primary and Associated contigs

# Commands
First, extracting the CDS sequences.

`gffread -x Sm_CDSes.fasta -g /db/sequenceserverdbs/Skeletonema_marinoi/Skeletonema_marinoi_Ref_v1.1.fst /proj/data26/Skeletonema_marinoi_genome_project/03_Annotation/Skeletonema_marinoi_Ref_v1.1_Primary/NEW_Unique_models_per_locus/Sm_OnemRNAPerGene.FinalWithSequence.gff`

Next, using the `cusp` program that is part of EMBOSS (and available via Anaconda3) to generate a codon usage table.

`cusp -sequence Sm_CDSes.fasta -outfile Sm_CDSes.cusp`
