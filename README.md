Task 1
Current exome/sequencing variant calls are standardly output in variant call format (VCF) format. We provided you with a small VCF file (Test_annotate.vcf - note this is in HG19) and ask you to check out the features of this file and process it further.

Task 1a: Use the provided Test_annotate.vcf to select only the SNPs using the Genomic Analysis Toolkit aka GATK (thus removing the INDELS). Provide us with the code you used to do this.

Task 1b: Annotate the SNP VCF file you just created using the Refseq and cytoBand databases with the latest standalone version of ANNOVAR. Use a 12bp splice boundary as an argument instead of the default splice boundary definitions.

How many unique variants are in this file?
How many “splicing” variants do you see in the refseq annotation?
How many “startloss” variants do you see?
Task 1c: Write a short methods section (similar as for a peer-reviewed paper) to describe what you did in task 1a and 1b

Task 3
Complete Task 3: R programming in this orientation: https://github.com/statgenetics/orientation

hint: wget https://raw.githubusercontent.com/statgenetics/orientation/main/analysis/orientation.Rmd to download the exercise file. Data is under the “Data” folder on the github orientation page.

Report your results to is2632@cumc.columbia.edu
Links for the tools:
GATK:https://gatk.broadinstitute.org/hc/en-us
ANNOVAR:https://annovar.openbioinformatics.org/en/latest/
