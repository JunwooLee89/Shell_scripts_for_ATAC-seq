##########
###Amma-ATAC-seq
###trim_galore
###slower option: find /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/fastq -name "*=R1_001.fastq" | cut -d "=" -f1 | parallel -j 1 trim_galore -j 8 --paired --fastqc -o /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/fastq.trimmed.v2/ {}\=R1_001.fastq {}\=R2_001.fastq
###faster option: parallel --xapply trim_galore --paired --fastqc -o /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/fastq.trimmed/ ::: *=R1_001.fastq ::: *=R2_001.fastq
##########

##########
###human epithelial cells
##########
#cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/fastq
#parallel --xapply trim_galore --paired --fastqc -o /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/fastq.trimmed/ ::: *=R1_001.fastq ::: *=R2_001.fastq

##########
###mouse endothelial cells
##########
#cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/fastq
#parallel --xapply trim_galore --paired --fastqc -j 2 -o /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/fastq.trimmed/ ::: *=R1_001.fastq ::: *=R2_001.fastq

##########
###mouse fibroblast cells
##########
#cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/fastq
#parallel --xapply trim_galore --paired --fastqc -j 2 -o /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/fastq.trimmed/ ::: *=R1_001.fastq ::: *=R2_001.fastq

