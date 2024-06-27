###########
### Amma ATAC-seq bowtie2 mapping
### sam to sort bam
###########

### human epithelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/bowtie2.sam

# samtools
for f in *.sam; do
  # Extract base filename without extension
  base=${f%%.sam}

  # samtools to generate sorted bam and its index
  samtools view -bhS -@ 16 ${base}.sam -o ${base}.bam
  samtools sort -@ 16 ${base}.bam -o ${base}.sort.bam
  samtools index -@ 16 ${base}.sort.bam
done


### mouse endothelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/bowtie2.sam

# samtools
for f in *.sam; do
  # Extract base filename without extension
  base=${f%%.sam}

  # samtools to generate sorted bam and its index
  samtools view -bhS -@ 16 ${base}.sam -o ${base}.bam
  samtools sort -@ 16 ${base}.bam -o ${base}.sort.bam
  samtools index -@ 16 ${base}.sort.bam
done


### mouse fibroblast

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/bowtie2.sam

# samtools
for f in *.sam; do
  # Extract base filename without extension
  base=${f%%.sam}

  # samtools to generate sorted bam and its index
  samtools view -bhS -@ 16 ${base}.sam -o ${base}.bam
  samtools sort -@ 16 ${base}.bam -o ${base}.sort.bam
  samtools index -@ 16 ${base}.sort.bam
done