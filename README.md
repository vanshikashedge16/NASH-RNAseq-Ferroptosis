# 🔬 Integrative Bioinformatics Analysis of Ferroptosis-Associated Genes in NASH

## 🧠 Overview

Ferroptosis is a regulated form of cell death characterized by iron-dependent lipid peroxidation and oxidative stress. Emerging evidence suggests its critical involvement in metabolic disorders, particularly Non-Alcoholic Steatohepatitis (NASH), a progressive liver disease associated with steatosis, inflammation, and fibrosis.

This project presents a targeted bioinformatics analysis of ferroptosis-associated genes using RNA-seq-derived differential expression data to uncover molecular mechanisms contributing to NASH pathogenesis.

---

## 🎯 Objectives

* Identify differentially expressed ferroptosis-related genes
* Perform Gene Ontology (GO) enrichment analysis
* Visualize gene expression patterns using heatmaps
* Interpret biological relevance in the context of NASH

---

## 🧪 Methodology

### 1. Differential Expression Analysis

* RNA-seq data analyzed using statistical frameworks (e.g., DESeq2)
* Extracted log2 fold change (log2FC), p-values, and adjusted p-values

### 2. Gene Selection

* Curated ferroptosis-associated genes from literature
* Mapped gene symbols and filtered from dataset

### 3. GO Enrichment Analysis

* Conducted using **clusterProfiler**
* Focused on Biological Process (BP) ontology
* Applied Benjamini–Hochberg correction

### 4. Visualization

* Volcano plot for global expression patterns
* Heatmap for ferroptosis gene expression (log2FC)
* GO enrichment plots (dotplot/barplot)

---

## 📊 Results & Biological Interpretation

### 🌋 Volcano Plot

The volcano plot highlights significantly upregulated and downregulated genes.

🔎 **Interpretation:**

* Identifies genes involved in oxidative stress, lipid metabolism, and inflammation
* Ferroptosis-related genes appearing as significant indicate their role in disease-associated cellular stress

🧬 **Relevance to NASH:**

* NASH progression is driven by oxidative stress and lipid toxicity
* Differential expression supports involvement of ferroptotic pathways in hepatocyte injury

---

### 🧬 Heatmap of Ferroptosis Genes

The heatmap visualizes log2 fold changes of selected ferroptosis-associated genes.

🔎 **Key Observations:**

* **ACSL4** → promotes lipid peroxidation (ferroptosis sensitivity)
* **TFRC** → regulates iron uptake
* **GCLC / GCLM** → control glutathione synthesis and redox balance

🧬 **Relevance to NASH:**

* Lipid accumulation + iron overload = increased oxidative damage
* Altered antioxidant defense supports ferroptosis-mediated cell death
* Highlights coordinated dysregulation of iron metabolism and lipid pathways

---

### 🧪 GO Enrichment Analysis

Significant enrichment observed in:

* Ferroptosis and its regulation
* Iron ion homeostasis and transport
* Fatty acid biosynthesis and metabolism
* Response to oxidative stress

🔎 **Interpretation:**

* Strong enrichment validates biological relevance of selected genes
* Indicates interconnected pathways driving cellular damage

🧬 **Relevance to NASH:**

* Iron overload enhances ROS production
* Lipid metabolic imbalance leads to lipotoxicity
* Oxidative stress promotes inflammation and fibrosis

👉 These results suggest that **ferroptosis acts as a mechanistic bridge between metabolic dysfunction and liver injury**

---

## 🔬 Importance in NASH

NASH is characterized by:

* Hepatic steatosis
* Oxidative stress
* Chronic inflammation
* Progressive fibrosis

Ferroptosis contributes to these features through:

* Iron-dependent lipid peroxidation
* Glutathione depletion and impaired antioxidant defense
* Mitochondrial dysfunction

💡 **Key Insight:**
Ferroptosis is not merely associated with NASH but may actively drive disease progression and severity.

---

## 📁 Outputs

* 📈 Volcano Plot
* 🧪 GO Enrichment Plot
* 🧬 Heatmap of Ferroptosis Genes

---

## 🛠️ Tools & Packages

* R
* DESeq2
* clusterProfiler
* enrichplot
* pheatmap

---

## 💡 Novel Insight

This study demonstrates that even a targeted set of ferroptosis-related genes can capture core disease-relevant pathways. The integration of differential expression and enrichment analysis reveals a coordinated disruption of iron metabolism, lipid homeostasis, and oxidative stress — key hallmarks of NASH.

---

## 🚀 Future Directions

* KEGG pathway analysis for pathway mapping
* Integration with multi-omics data
* Validation in clinical datasets
* Exploration of therapeutic targets targeting ferroptosis

---

## 👩‍🔬 Author

Vanshika Shedge
MSc Genetic & Genomic Counseling

---

## ⭐ Note

This project is intended for academic and research purposes, demonstrating the application of bioinformatics tools to understand disease mechanisms at a systems biology level.
