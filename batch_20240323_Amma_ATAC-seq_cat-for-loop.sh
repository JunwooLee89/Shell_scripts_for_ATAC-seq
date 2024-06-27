##########
###Amma ATAC-seq
###cat multiple files
###works well; simple for loop is best
##########

##########
###human epithelial cells
##########

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/fastq.trimmed

###simple for loop R1
for f in *_L001_R1_001_val_1.fq;
do
  cat $f ${f/_L001_R1_001_val_1.fq/_L002_R1_001_val_1.fq} > /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/fq.cat/${f/_L001_R1_001_val_1.fq/_R1_trimmed_merged.fq}
done

###simple for loop R2
for f in *_L001_R2_001_val_2.fq;
do
  cat $f ${f/_L001_R2_001_val_2.fq/_L002_R2_001_val_2.fq} > /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/fq.cat/${f/_L001_R2_001_val_2.fq/_R2_trimmed_merged.fq}
done


##########
###mouse endothelial cells
##########

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/fastq.trimmed

###simple for loop R1
for f in *_L001_R1_001_val_1.fq;
do
  cat $f ${f/_L001_R1_001_val_1.fq/_L002_R1_001_val_1.fq} > /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/fq.cat/${f/_L001_R1_001_val_1.fq/_R1_trimmed_merged.fq}
done

###simple for loop R2
for f in *_L001_R2_001_val_2.fq;
do
  cat $f ${f/_L001_R2_001_val_2.fq/_L002_R2_001_val_2.fq} > /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/fq.cat/${f/_L001_R2_001_val_2.fq/_R2_trimmed_merged.fq}
done


##########
###mouse fibroblast cells
##########

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/fastq.trimmed

###simple for loop R1
for f in *_L001_R1_001_val_1.fq;
do
  cat $f ${f/_L001_R1_001_val_1.fq/_L002_R1_001_val_1.fq} > /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/fq.cat/${f/_L001_R1_001_val_1.fq/_R1_trimmed_merged.fq}
done

###simple for loop R2
for f in *_L001_R2_001_val_2.fq;
do
  cat $f ${f/_L001_R2_001_val_2.fq/_L002_R2_001_val_2.fq} > /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/fq.cat/${f/_L001_R2_001_val_2.fq/_R2_trimmed_merged.fq}
done


