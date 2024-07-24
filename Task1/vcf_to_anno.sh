outPath="/Users/hm/codeProjects/BioTask/Task1/"
vcfFile="${outPath}Only_SNPs.vcf"
avFile="${outPath}Filtered_SNPs.avinput"

perl convert2annovar.pl -format vcf4 "$vcfFile" > "$avFile"
perl table_annovar.pl "$avFile" humandb/ -buildver hg19 -out "${outPath}Filtered_SNPs" -remove -protocol refGene,cytoBand -operation g,r -arg '-splicing 12', -nastring . -csvout

python3 /Users/hm/codeProjects/BioTask/Task1/analyzeSNP.py
