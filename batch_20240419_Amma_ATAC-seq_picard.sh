###########
### Amma ATAC-seq bowtie2 mapping
### picard CollectInsertSizeMetrics
###########

### human epithelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam

# for-loop for picard CollectInsertSizeMetrics 
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # picard CollectInsertSizeMetrics
  java -jar /home/junwoolee/Documents/program/picard.jar CollectInsertSizeMetrics \
  I=/home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam/${base}.sort.unique.bam \
  O=/home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/picard.collect.insert.size.metrics/${base}.insert.size.metrics.txt \
  H=/home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/picard.collect.insert.size.metrics/${base}.insert.size.histogram.pdf \
  M=0.5
done


### mouse endothelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam

# for-loop for picard CollectInsertSizeMetrics 
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # picard CollectInsertSizeMetrics
  java -jar /home/junwoolee/Documents/program/picard.jar CollectInsertSizeMetrics \
  I=/home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam/${base}.sort.unique.bam \
  O=/home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/picard.collect.insert.size.metrics/${base}.insert.size.metrics.txt \
  H=/home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/picard.collect.insert.size.metrics/${base}.insert.size.histogram.pdf \
  M=0.5
done


### mouse fibroblast

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam

# for-loop for picard CollectInsertSizeMetrics 
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # picard CollectInsertSizeMetrics
  java -jar /home/junwoolee/Documents/program/picard.jar CollectInsertSizeMetrics \
  I=/home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam/${base}.sort.unique.bam \
  O=/home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/picard.collect.insert.size.metrics/${base}.insert.size.metrics.txt \
  H=/home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/picard.collect.insert.size.metrics/${base}.insert.size.histogram.pdf \
  M=0.5
done

