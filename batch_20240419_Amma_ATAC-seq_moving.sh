###########
### Amma ATAC-seq bowtie2 mapping
### moving the files to proper location
###########

### human epithelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/bowtie2.sam

# moving .sort.unique.bam and .sort.unique.bam.bai to /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam
mv *.sort.unique.bam /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam
mv *.sort.unique.bam.bai /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam

# moving .unique.flagstat.txt to /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/samtools.flagstat
mv *.unique.flagstat.txt /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/samtools.flagstat


### mouse endothelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/bowtie2.sam

# moving .sort.unique.bam and .sort.unique.bam.bai to /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam
mv *.sort.unique.bam /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam
mv *.sort.unique.bam.bai /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam

# moving .unique.flagstat.txt to /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/samtools.flagstat
mv *.unique.flagstat.txt /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/samtools.flagstat


### mouse fibroblast

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/bowtie2.sam

# moving .sort.unique.bam and .sort.unique.bam.bai to /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam
mv *.sort.unique.bam /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam
mv *.sort.unique.bam.bai /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam

# moving .unique.flagstat.txt to /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/samtools.flagstat
mv *.unique.flagstat.txt /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/samtools.flagstat


