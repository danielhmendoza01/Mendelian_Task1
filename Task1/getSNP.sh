#docker run -v /Users/hm/codeProjects/BioTask/Task1:/mnt/Task1 -it broadinstitute/gatk

./gatk SelectVariants \
    -R gs://gcp-public-data--broad-references/hg19/v0/Homo_sapiens_assembly19.fasta \
    -V /mnt/Task1/Test_annotate.vcf \
    --select-type-to-include SNP \
    -O Only_SNPs.vcf
