###########
### Amma ATAC-seq
### macs3 callpeak using NFR size BEDPE files
###########

### 1. human epithelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.bedpe/human.epithelial

# macs3
for f in *.unique.NFR.bedpe; do
  # Extract base filename without extension
  base=${f%%.unique.NFR.bedpe}

  # macs3 callpeak
  macs3 callpeak -t ${base}.unique.NFR.bedpe -f BEDPE -g 2913022398 -n ${base}.unique.NFR.BEDPE -q 0.01 --nomodel --shift 75 --extsize 150 --SPMR --bdg --trackline --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.callpeak/human.epithelial/${base}.unique.NFR.BEDPE
done

### 2. mouse endothelial

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.bedpe/mouse.endothelial

# macs3
for f in *.unique.NFR.bedpe; do
  # Extract base filename without extension
  base=${f%%.unique.NFR.bedpe}

  # macs3 callpeak
  macs3 callpeak -t ${base}.unique.NFR.bedpe -f BEDPE -g 2652783500 -n ${base}.unique.NFR.BEDPE -q 0.01 --nomodel --shift 75 --extsize 150 --SPMR --bdg --trackline --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.callpeak/mouse.endothelial/${base}.unique.NFR.BEDPE
done

### 3. mouse fibroblast

# setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.bedpe/mouse.fibroblast

# macs3
for f in *.unique.NFR.bedpe; do
  # Extract base filename without extension
  base=${f%%.unique.NFR.bedpe}

  # macs3 callpeak
  macs3 callpeak -t ${base}.unique.NFR.bedpe -f BEDPE -g 2652783500 -n ${base}.unique.NFR.BEDPE -q 0.01 --nomodel --shift 75 --extsize 150 --SPMR --bdg --trackline --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.callpeak/mouse.fibroblast/${base}.unique.NFR.BEDPE
done

