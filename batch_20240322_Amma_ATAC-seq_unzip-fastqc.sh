##########
###initial fastq file treatment for Amma ATAC-seq datasets
##########

##########
###gzip to unzip fastq.gz files for human epithelial cells
##########
###setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/fastq

###loop
for f in *.fastq.gz;
do
  gzip -d $f; 
done

##########
###gzip to unzip fastq.gz files for mouse endothelial cells
##########
###setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/fastq

###loop
for f in *.fastq.gz;
do
  gzip -d $f; 
done

##########
###gzip to unzip fastq.gz files for mouse fibroblast cells
##########
###setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/fastq

###loop
for f in *.fastq.gz;
do
  gzip -d $f; 
done

##########
###fastqc for human epithelial cells
##########
###setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/human.epithelial/fastq

###fastqc ./fastq/SRR14574916_GSM5320275_RNA-seq_A375_KO_rep1_Homo_sapiens_RNA-Seq_1.fastq -o ./fastqc.1st -f fastq -t 4
for f in *.fastq;
do
  fastqc $f -o /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/fastqc.1st -f fastq -t 8; 
done


##########
###fastqc for mouse endothelial cells
##########
###setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.endothelial/fastq

###fastqc ./fastq/SRR14574916_GSM5320275_RNA-seq_A375_KO_rep1_Homo_sapiens_RNA-Seq_1.fastq -o ./fastqc.1st -f fastq -t 4
for f in *.fastq;
do
  fastqc $f -o /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/fastqc.1st -f fastq -t 8; 
done


##########
###fastqc for mouse fibroblast cells
##########
###setting working directory
cd /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/mouse.fibroblast/fastq

###fastqc ./fastq/SRR14574916_GSM5320275_RNA-seq_A375_KO_rep1_Homo_sapiens_RNA-Seq_1.fastq -o ./fastqc.1st -f fastq -t 4
for f in *.fastq;
do
  fastqc $f -o /home/junwoolee/rsrch3.scratch/Amma_ATAC-seq/fastqc.1st -f fastq -t 8; 
done



