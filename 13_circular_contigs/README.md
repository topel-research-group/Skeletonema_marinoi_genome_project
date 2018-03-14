# Potentially circular contigs
Contigs with a short name in the Falcon assembly are labelled as 'ctg_circular'.
According to the Falcon forums, these short name contigs "may be true circular chromosomes,
[or] may be repetitive regions that form a complex graph."

* BLASTn of v1.1.1 to itself in ../02_Blast/Ref_v1.1.1_to_Ref_v1.1.1/
* BLASTn of only the contigs of interest to v1.1.1 in ../02_Blast/circular_contigs/

# Contigs to investigate

| Contig | Length |                                Results                                         | Identity  |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  375   | 14,249 | V. strong hit to 000058F-001-01 (full length), dispersed matches to 000058F    | Repeat    |
|        |        | Appears to contain many repetitive regions (e.g. 818-953)                      |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  376   | 16,729 | Wraparound hit to 000002F, plus many apparent repeats; also in 000168F         | Repeat    |
|        |        | Appears to contain many repetitive regions (e.g. 8654-11336)                   |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  377   | 30,449 | Dispersed matches to 000134F. Viral sequence? First part hits gag-pol          | Possible  | 
|        |        | polyprotein (P. tricornutum), second part hits diatom hypo/bacterial chitinase | repeat    |
|        |        | Third part mainly hypothetical diatom proteins                                 |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  378   | 27,596 | The first half of this sequence is a very good BLAST match to the second half  | Artefact? |
|        |        | 1-13788 vs. 13789-27596; 13657/13867 (98.5%) identity, 138 (1.0%) gaps         |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  379   | 13,457 | V. strong hit to 000012F (full length); also to 000186F                        | Repeat    |
|        |        | Some apparently repetitive regions (e.g. 4845-5440 and 5519-5793)              |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  380   | 36,083 | Dispersed matches to 000221F account for most of the contig                    | Possible  |
|        |        | Appears to contain some repetitive regions (e.g. 7488-7582)                    | repeat    |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  381   | 15,452 | The first half of this sequence is a very good BLAST match to the second half  | Artefact? |
|        |        | 1-7715 vs. 7716-15452; 7657/7764 (98.6%) identity, 76 (1.0%) gaps              |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  382   | 13,701 | ?????                                                                          | ?????     |
|        |        |                                                                                |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  383   | 15,138 | ?????                                                                          | ?????     |
|        |        | Apparently similarity to hypo. protein THAOC_19937 in T. oceanica              |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  384   | 13,688 | Decent (split) match with 000117F                                              | Possible  |
|        |        | 1-1657 + 1862-13688 correspond to 111132-109492 and 122913-111133              | repeat    |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  385   | 15,427 | Strong hit to 000072F (~full length)                                           | Repeat    |
|        |        |                                                                                |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  389   | 14,640 | V. strong hit to 000049F (full length)                                         | Repeat    |
|        |        |                                                                                |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  391   | 27,681 | ?????                                                 Some large stretches of  | Artefact? |
|        |        | this sequence match well to other stretches of the contig; possible artefact?  | ?????     |
|--------|--------|--------------------------------------------------------------------------------|-----------|
|  392   | 18,478 | V. strong hit to 000112F (full length)                                         | Repeat    |
|        |        | Note: This sequence only hits itself once in the BLAST, which is unusual       |           |
|--------|--------|--------------------------------------------------------------------------------|-----------|

Tab headers:
qseqid  sseqid  pident  length  mismatch  gapopen  qstart  qend  sstart  send  evalue  bitscore
