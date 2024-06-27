###########
### Amma ATAC-seq
### macs3 hmmratac
###########

### human epithelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam

# macs3
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # macs3 hmmratac
  macs3 hmmratac -i ${base}.sort.unique.bam -n ${base}.unique --cutoff-analysis-only --buffer-size 50000 \
  --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/human.epithelial/${base}.unique.v3
done


### mouse endothelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam

# macs3
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # macs3 hmmratac
  macs3 hmmratac -i ${base}.sort.unique.bam -n ${base}.unique --cutoff-analysis-only --buffer-size 50000 \
  --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/${base}.unique.v3
done


### mouse fibroblast

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam

# macs3
for f in *.sort.unique.bam; do
  # Extract base filename without extension
  base=${f%%.sort.unique.bam}

  # macs3 callpeak
  macs3 hmmratac -i ${base}.sort.unique.bam -n ${base}.unique --cutoff-analysis-only --buffer-size 50000 \
  --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.fibroblast/${base}.unique.v3
done

