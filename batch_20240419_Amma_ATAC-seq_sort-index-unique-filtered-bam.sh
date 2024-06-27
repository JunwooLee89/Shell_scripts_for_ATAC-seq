###########
### Amma ATAC-seq
### bam to sort bam with indexing
###########

### human epithelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam

# for loop
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # NFR
  samtools sort -@ 8 ${base}.unique.NFR.bam -o ${base}.sort.unique.NFR.bam
  samtools index -@ 8 ${base}.sort.unique.NFR.bam

  # MonoNuc
  samtools sort -@ 8 ${base}.unique.MonoNuc.bam -o ${base}.sort.unique.MonoNuc.bam
  samtools index -@ 8 ${base}.sort.unique.MonoNuc.bam

  # Other
  samtools sort -@ 8 ${base}.unique.Other.bam -o ${base}.sort.unique.Other.bam
  samtools index -@ 8 ${base}.sort.unique.Other.bam
done


### mouse endothelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam

# for loop
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # NFR
  samtools sort -@ 8 ${base}.unique.NFR.bam -o ${base}.sort.unique.NFR.bam
  samtools index -@ 8 ${base}.sort.unique.NFR.bam

  # MonoNuc
  samtools sort -@ 8 ${base}.unique.MonoNuc.bam -o ${base}.sort.unique.MonoNuc.bam
  samtools index -@ 8 ${base}.sort.unique.MonoNuc.bam

  # Other
  samtools sort -@ 8 ${base}.unique.Other.bam -o ${base}.sort.unique.Other.bam
  samtools index -@ 8 ${base}.sort.unique.Other.bam
done


### mouse fibroblast

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam

# for loop
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # NFR
  samtools sort -@ 8 ${base}.unique.NFR.bam -o ${base}.sort.unique.NFR.bam
  samtools index -@ 8 ${base}.sort.unique.NFR.bam

  # MonoNuc
  samtools sort -@ 8 ${base}.unique.MonoNuc.bam -o ${base}.sort.unique.MonoNuc.bam
  samtools index -@ 8 ${base}.sort.unique.MonoNuc.bam

  # Other
  samtools sort -@ 8 ${base}.unique.Other.bam -o ${base}.sort.unique.Other.bam
  samtools index -@ 8 ${base}.sort.unique.Other.bam
done

