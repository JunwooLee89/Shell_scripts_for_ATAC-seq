###########
### Amma ATAC-seq
### macs3 hmmratac with cutoff settings
###########

### 1. human epithelial
macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam/319-5_S6.sort.unique.bam \
 -n 319-5_S6.unique --buffer-size 50000 -l 9 -u 390 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/human.epithelial/319-5_S6.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam/320-5_S21.sort.unique.bam \
 -n 320-5_S21.unique --buffer-size 50000 -l 9 -u 930 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/human.epithelial/320-5_S21.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam/322-5_S9.sort.unique.bam \
 -n 322-5_S9.unique --buffer-size 50000 -l 9 -u 680 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/human.epithelial/322-5_S9.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam/323C-5_S3.sort.unique.bam \
 -n 323C-5_S3.unique --buffer-size 50000 -l 9 -u 750 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/human.epithelial/323C-5_S3.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam/331-5_S12.sort.unique.bam \
 -n 331-5_S12.unique --buffer-size 50000 -l 9 -u 720 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/human.epithelial/331-5_S12.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam/334C-5_S15.sort.unique.bam \
 -n 334C-5_S15.unique --buffer-size 50000 -l 9 -u 540 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/human.epithelial/334C-5_S15.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/unique.map.bam/339-5_S18.sort.unique.bam \
 -n 339-5_S18.unique --buffer-size 50000 -l 9 -u 999 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/human.epithelial/339-5_S18.unique

### 2. mouse endothelial
macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam/319-2_S4.sort.unique.bam \
 -n 319-2_S4.unique --buffer-size 50000 -l 9 -u 330 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/319-2_S4.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam/320-2_S19.sort.unique.bam \
 -n 320-2_S19.unique --buffer-size 50000 -l 9 -u 720 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/320-2_S19.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam/322-2_S7.sort.unique.bam \
 -n 322-2_S7.unique --buffer-size 50000 -l 9 -u 440 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/322-2_S7.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam/323C-2_S1.sort.unique.bam \
 -n 323C-2_S1.unique --buffer-size 50000 -l 9 -u 490 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/323C-2_S1.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam/331-2_S10.sort.unique.bam \
 -n 331-2_S10.unique --buffer-size 50000 -l 9 -u 350 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/331-2_S10.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam/334C-2_S13.sort.unique.bam \
 -n 334C-2_S13.unique --buffer-size 50000 -l 9 -u 630 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/334C-2_S13.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/unique.map.bam/339-2_S16.sort.unique.bam \
 -n 339-2_S16.unique --buffer-size 50000 -l 9 -u 999 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/339-2_S16.unique

### 3. mouse fibroblast
macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam/319-3_S5.sort.unique.bam \
 -n 319-3_S5.unique --buffer-size 50000 -l 9 -u 320 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/319-3_S5.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam/320-3_S20.sort.unique.bam \
 -n 320-3_S20.unique --buffer-size 50000 -l 9 -u 320 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/320-3_S20.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam/322-3_S8.sort.unique.bam \
 -n 322-3_S8.unique --buffer-size 50000 -l 9 -u 370 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/322-3_S8.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam/323C-3_S2.sort.unique.bam \
 -n 323C-3_S2.unique --buffer-size 50000 -l 9 -u 480 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/323C-3_S2.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam/331-3_S11.sort.unique.bam \
 -n 331-3_S11.unique --buffer-size 50000 -l 9 -u 870 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/331-3_S11.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam/334C-3_S14.sort.unique.bam \
 -n 334C-3_S14.unique --buffer-size 50000 -l 9 -u 230 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/334C-3_S14.unique

macs3 hmmratac -i /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/unique.map.bam/339-3_S17.sort.unique.bam \
 -n 339-3_S17.unique --buffer-size 50000 -l 9 -u 900 -c 10 \
 --outdir /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/macs3.hmmratac/mouse.endothelial/339-3_S17.unique
















