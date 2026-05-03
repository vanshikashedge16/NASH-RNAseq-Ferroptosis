# NASH RNA-seq Analysis: Ferroptosis Gene Identification

## 📌 Project Overview

This project analyzes publicly available bulk RNA-seq data from GEO (GSE135251) to identify **ferroptosis-related genes** associated with Non-Alcoholic Steatohepatitis (NASH).

Ferroptosis is an iron-dependent form of regulated cell death driven by lipid peroxidation, and it has been increasingly implicated in liver disease progression. This study aims to explore gene expression changes and highlight potential ferroptosis markers involved in NASH.

---

## 🎯 Objectives

* Perform differential gene expression analysis using DESeq2
* Identify significantly upregulated and downregulated genes
* Filter and highlight ferroptosis-related genes
* Visualize gene expression patterns using a volcano plot

---

## 🧬 Dataset

* Source: Gene Expression Omnibus (GEO)
* Accession ID: GSE135251_RAW
* Type: Bulk RNA-seq data

This dataset contains gene expression profiles used to analyze transcriptional changes associated with NASH.

🔗 GEO Link: https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE135251

---

## ⚙️ Tools & Technologies

* R Programming Language
* DESeq2 (Differential Expression Analysis)
* ggplot2 (Data Visualization)

---

## 🔬 Methodology

1. Load RNA-seq count data from GEO dataset
2. Perform preprocessing and normalization
3. Conduct differential expression analysis using DESeq2
4. Apply statistical thresholds:

   * Adjusted p-value (FDR)
   * Log2 Fold Change
5. Identify ferroptosis-related genes
6. Generate volcano plot for visualization

---

## 📊 Results

* Differential gene expression analysis identified significantly altered genes between conditions
* Visualization via volcano plot highlights:

  * Upregulated genes
  * Downregulated genes
  * Non-significant genes

📌 Key Insights:

* Genes associated with oxidative stress and lipid metabolism show altered expression patterns
* These findings suggest a potential role of ferroptosis mechanisms in NASH progression
* Identified genes may serve as candidates for further functional and pathway analysis

---

## 📈 Visualization

* `volcano_plot.png`
  A graphical representation of gene expression changes, showing statistical significance versus fold change.

---

## 🚀 How to Run the Project

1. Clone the repository:

```bash
git clone https://github.com/your-username/NASH-RNAseq-Ferroptosis.git
```

2. Open R or RStudio

3. Install required packages:

```r
install.packages("DESeq2")
install.packages("ggplot2")
```

4. Run the analysis script:

```r
source("rna_seq_analysis.R")
```

---

## 📂 Repository Structure

```
├── README.md
├── ferroptosis_NASH_results.csv
├── rna_seq_analysis.R
├── volcano_plot.png
```

---

## 📚 Data Citation

GEO Accession: **GSE135251**
Available at: https://www.ncbi.nlm.nih.gov/geo/

---

## 🧠 Future Improvements

* Perform pathway enrichment analysis (KEGG / GO)
* Add heatmaps for top differentially expressed genes
* Integrate external validation datasets
* Develop a reproducible workflow using RMarkdown or Snakemake

---

## 👤 Author

Vanshika shegde

---

## 📜 License

This project is intended for academic and research purposes.
