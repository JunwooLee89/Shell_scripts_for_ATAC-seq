##########
###Amma ATAC-seq
###bowtie2 genome-build
###bowtie2-build [options]* <reference_in> <bt2_base>
##########

###setting working directory
cd /home/junwoolee/rsrch3.scratch/reference_genome

###/home/junwoolee/rsrch3.scratch/reference_genome/GRCh38.p14_release45
bowtie2-build --threads 8 ./GRCm39_M34/GRCm39.genome.fa ./bowtie2_GRCm39_M34/hisat2_GRCm39_M34
bowtie2-build --threads 8 ./GRCh38.p14_release45/fasta/GRCh38.p14.genome.fa ./bowtie2_GRCh38.p14_release45/bowtie2_GRCh38.p14_release45
