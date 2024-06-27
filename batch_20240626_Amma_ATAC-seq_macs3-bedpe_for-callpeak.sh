###########
### Amma ATAC-seq
### macs3 callpeak - retry (1)
### 1. macs3 filterdup to prepare bedpe file from uniquely mapped NFR size reads
###########

### 1. macs3 filterdup
### 1.1. human epithelial
# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam

# for-loop to run macs3 filterdup
for f in *.sort.unique.NFR.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.NFR.bam}

  # macs3 hmmratac
  macs3 filterdup -i ${base}.sort.unique.NFR.bam -o ${base}.unique.NFR.bedpe -g 2913022398 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.bedpe/human.epithelial
done

### 1.2. mouse endothelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam

# for-loop to run macs3 filterdup
for f in *.sort.unique.NFR.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.NFR.bam}

  # macs3 hmmratac
  macs3 filterdup -i ${base}.sort.unique.NFR.bam -o ${base}.unique.NFR.bedpe -g 2652783500 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.bedpe/mouse.endothelial
done

### 1.3. mouse fibroblast

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam

# for-loop to run macs3 filterdup
for f in *.sort.unique.NFR.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.NFR.bam}

  # macs3 hmmratac
  macs3 filterdup -i ${base}.sort.unique.NFR.bam -o ${base}.unique.NFR.bedpe -g 2652783500 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.bedpe/mouse.fibroblast
done

