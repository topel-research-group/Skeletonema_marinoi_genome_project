# Introduction
The subreads in fastq format was converted to fasta format like this:

`sed -n '1~4s/^@/>/p;2~4p' filtered_subreads.fastq > filtered_subreads.fasta` 
