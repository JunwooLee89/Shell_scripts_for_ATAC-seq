###########
### Amma ATAC-seq bowtie2 mapping
### sam to sort uniquely mapped bam
### bowtie2 unique mapped reads: https://playingwithgenomics.wordpress.com/2015/07/15/producing-a-bam-file-and-extracting-unique-reads-from-bowtie2-results/
###########

### mouse endothelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/bowtie2.sam

# samtools
for f in *.sort.bam; do
  # Extract base filename without extension
  base=${f%%.sort.bam}

  # samtools to generate uniquelly mapped sorted bam
  samtools view -H -@ 16 ${base}.sort.bam > ${base}.header.sam 
  samtools view -F 4 -@ 16 ${base}.sort.bam | grep -v "XS:" | cat ${base}.header.sam - | samtools view -b -@ 16 - > ${base}.unique.bam
  rm ${base}.header.sam

  # sort and index the unique bam files
  samtools sort -@ 16 ${base}.unique.bam -o ${base}.sort.unique.bam
  samtools index -@ 16 ${base}.sort.unique.bam

  # samtools flagstat
  samtools flagstat -@ 16 ${base}.sort.unique.bam > ${base}.unique.flagstat.txt
done


### mouse fibroblast

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/bowtie2.sam

# samtools
for f in *.sort.bam; do
  # Extract base filename without extension
  base=${f%%.sort.bam}

  # samtools to generate uniquelly mapped sorted bam
  samtools view -H -@ 16 ${base}.sort.bam > ${base}.header.sam 
  samtools view -F 4 -@ 16 ${base}.sort.bam | grep -v "XS:" | cat ${base}.header.sam - | samtools view -b -@ 16 - > ${base}.unique.bam
  rm ${base}.header.sam

  # sort and index the unique bam files
  samtools sort -@ 16 ${base}.unique.bam -o ${base}.sort.unique.bam
  samtools index -@ 16 ${base}.sort.unique.bam

  # samtools flagstat
  samtools flagstat -@ 16 ${base}.sort.unique.bam > ${base}.unique.flagstat.txt
done

