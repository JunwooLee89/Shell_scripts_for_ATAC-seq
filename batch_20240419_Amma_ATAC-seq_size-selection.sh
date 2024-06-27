##########
### ATAC-seq data analysis
### filter uniquely mapped bam files by fragment sizes
### https://accio.github.io/bioinformatics/2020/03/10/filter-bam-by-insert-size.html
### type 1. NFR regions. shorter than 100bp 
### type 2. Mono-nucleosome. 100bp ~ 200bp
### type 3. Other proteins? 200bp ~ 
##########

### human epithelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam

# for loop
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # type 1
  samtools view -h -@ 16 ${base}.sort.unique.bam | \
  awk 'substr($0,1,1)=="@" || ($9<100) || ($9>-100)' | \
  samtools view -b -@ 16 > ${base}.unique.NFR.bam

  # type 2
  samtools view -h -@ 16 ${base}.sort.unique.bam | \
  awk 'substr($0,1,1)=="@" || ($9>=100 && $9<=200) || ($9<=-100 && $9>=-200)' | \
  samtools view -b -@ 16 > ${base}.unique.MonoNuc.bam

  # type 3
  samtools view -h -@ 16 ${base}.sort.unique.bam | \
  awk 'substr($0,1,1)=="@" || ($9>200) || ($9<-200)' | \
  samtools view -b -@ 16 > ${base}.unique.Other.bam
done


### mouse endothelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam

# for loop
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # type 1
  samtools view -h -@ 16 ${base}.sort.unique.bam | \
  awk 'substr($0,1,1)=="@" || ($9<100) || ($9>-100)' | \
  samtools view -b -@ 16 > ${base}.unique.NFR.bam

  # type 2
  samtools view -h -@ 16 ${base}.sort.unique.bam | \
  awk 'substr($0,1,1)=="@" || ($9>=100 && $9<=200) || ($9<=-100 && $9>=-200)' | \
  samtools view -b -@ 16 > ${base}.unique.MonoNuc.bam

  # type 3
  samtools view -h -@ 16 ${base}.sort.unique.bam | \
  awk 'substr($0,1,1)=="@" || ($9>200) || ($9<-200)' | \
  samtools view -b -@ 16 > ${base}.unique.Other.bam
done


### mouse fibroblast

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam

# for loop
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # type 1
  samtools view -h -@ 16 ${base}.sort.unique.bam | \
  awk 'substr($0,1,1)=="@" || ($9<100) || ($9>-100)' | \
  samtools view -b -@ 16 > ${base}.unique.NFR.bam

  # type 2
  samtools view -h -@ 16 ${base}.sort.unique.bam | \
  awk 'substr($0,1,1)=="@" || ($9>=100 && $9<=200) || ($9<=-100 && $9>=-200)' | \
  samtools view -b -@ 16 > ${base}.unique.MonoNuc.bam

  # type 3
  samtools view -h -@ 16 ${base}.sort.unique.bam | \
  awk 'substr($0,1,1)=="@" || ($9>200) || ($9<-200)' | \
  samtools view -b -@ 16 > ${base}.unique.Other.bam
done
