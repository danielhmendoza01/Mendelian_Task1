import pandas as pd

# Load the ANNOVAR output CSV file
df = pd.read_csv("/Users/hm/codeProjects/BioTask/Task1/Filtered_SNPs.hg19_multianno.csv")

# Count unique variants
unique_variants = len(df)

# Count splicing variants
splicing_variants = df['Func.refGene'].str.contains('splicing').sum()

# Count startloss variants
startloss_variants = df['ExonicFunc.refGene'].str.contains('startloss').sum()

print(f"Number of unique variants: {unique_variants}")
print(f"Number of splicing variants: {splicing_variants}")
print(f"Number of startloss variants: {startloss_variants}")
