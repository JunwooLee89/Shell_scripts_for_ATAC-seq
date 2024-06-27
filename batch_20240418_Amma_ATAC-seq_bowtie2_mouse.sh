###########
### Amma ATAC-seq bowtie2 mapping
###########

### mouse endothelial cells

# working directory setup for merged trimmed fastq
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/fq.cat

# bowtie2
# bowtie2 [options]* -x <bt2-idx> {-1 <m1> -2 <m2> | -U <r> | --interleaved <i> | --sra-acc <acc> | b <bam>} -S [<sam>]

for f in *_R1_trimmed_merged.fq; do
  # Extract base filename without extension
  base=${f%%_R1_trimmed_merged.fq}

  # Build full paths for paired-end reads
  read1="./${base}_R1_trimmed_merged.fq"
  read2="./${base}_R2_trimmed_merged.fq"

  # Perform bowtie2 alignment with proper quoting
  bowtie2 -p 16 -x /home/junwoolee/rsrch3.scratch/reference_genome/bowtie2_GRCm39_M34/hisat2_GRCm39_M34 \
  -1 "$read1" -2 "$read2" -S /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/bowtie2.sam/${base}.sam
done


### mouse fibroblast cells

# working directory setup for merged trimmed fastq
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/fq.cat

# bowtie2
# bowtie2 [options]* -x <bt2-idx> {-1 <m1> -2 <m2> | -U <r> | --interleaved <i> | --sra-acc <acc> | b <bam>} -S [<sam>]

for f in *_R1_trimmed_merged.fq; do
  # Extract base filename without extension
  base=${f%%_R1_trimmed_merged.fq}

  # Build full paths for paired-end reads
  read1="./${base}_R1_trimmed_merged.fq"
  read2="./${base}_R2_trimmed_merged.fq"

  # Perform bowtie2 alignment with proper quoting
  bowtie2 -p 16 -x /home/junwoolee/rsrch3.scratch/reference_genome/bowtie2_GRCm39_M34/hisat2_GRCm39_M34 \
  -1 "$read1" -2 "$read2" -S /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/bowtie2.sam/${base}.sam
done
