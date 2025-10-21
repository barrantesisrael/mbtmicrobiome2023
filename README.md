# UMR MBT Microbiome Praktikum

Scripts and tutorials for analyzing microbiome data. Seminar for the module: <br>[Moderne molekulare und Hochdurchsatz-Technologien in der medizinischen Grundlagenforschung](https://lsf.uni-rostock.de/qisserver/rds?state=verpublish&status=init&vmfile=no&publishid=144145&moduleCall=webInfo&publishConfFile=webInfo&publishSubDir=veranstaltung)

---

## Description

These sessions will cover the use of a variety of software tools needed for the analysis of microbiome data, from the handling of the Illumina sequencing data, to the processing of 16S rRNA amplicon data. During these sessions, the students will be able to:

* Evaluate the quality of an Illumina sequencing run, including data filtering;
* Carry out assemblies of 16S rRNA amplicons;
* Assign Illumina runs to OTUs from 16S rRNA databases;
* Learn the basics on the R programming language and environment; and 
* State how to manipulate microbiome data including count tables and sample metadata. 

##### Venues and Dates

* Wednesday October 22nd and 29th 2025 (10:00 - 11:30), at the SR2 Institutsgebäude ([Schillingallee 70](https://maps.app.goo.gl/X4ky3ixo9qhWz1JE6)) <p>

<!--
* Wednesday October 18th and 25th 2023 (10:00 - 11:30), at the SR2 - ZIM (Zentrum für Innere Medizin, [Ernst-Heydemann-Str. 6](https://maps.app.goo.gl/y9BB3EXmh2ZZbCJX6)) <p>
-->


##### Presentations

- Download here: [link](https://github.com/barrantesisrael/mbtmicrobiome2023/blob/main/MicrobiomeAnalysisWS2025.pdf) <p>

<!--

- Slides: [PDF](https://drive.google.com/file/d/1IvdyRI0kiJNK5ECtGWHwOgrY763N10QR/view?usp=share_link) <p>

-->

##### Software and data

- Please fill up the [`metadata`](https://docs.google.com/spreadsheets/d/1cmch5QirBpVdN67B-8XmMPAtNNMhrGgylskox9nsuVw/edit?usp=sharing) file before start.
- All other required data, software and packages, as well as experimental protocols are accessible through our virtual [Google Colab](https://colab.research.google.com/) environments (google email account needed to login). 

<!--

A backup (older) versions of this course, based on Binder, can be found [here](https://github.com/barrantesisrael/mbt.microbiome.2021) <p>

-->

---

## Session 1: Processing Illumina data and OTU assignment 


Experimental protocol (Jupyter Notebook): [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/barrantesisrael/mbtmicrobiome2023/blob/main/data2025/bashsession_mbt2025_v04.ipynb)

## Session 2: Analysis of the microbial communities in R

Experimental protocol (Jupyter Notebook): [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/barrantesisrael/mbtmicrobiome2023/blob/main/data2025/rsession_mbt2025_V02.ipynb)

<!--

## Session 1: Processing Illumina data and OTU assignment 


Experimental protocol (Jupyter Notebook): [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/barrantesisrael/mbtmicrobiome2023/blob/main/data2024/bashsession_mbt2024_v04.ipynb)

## Session 2: Analysis of the microbial communities in R

Experimental protocol (Jupyter Notebook): [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/barrantesisrael/mbtmicrobiome2023/blob/main/data2024/rsession_mbt2024_V02.ipynb)

---

## Session 1: Processing Illumina data and OTU assignment 

Experimental protocol (Jupyter Notebook): [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/barrantesisrael/mbtmicrobiome2023/blob/main/materials/bashsession_mbt2023_v02.ipynb)

## Session 2: Analysis of the microbial communities in R

Experimental protocol (Jupyter Notebook): [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/barrantesisrael/mbtmicrobiome2023/blob/main/materials/rsession_mbt2023_V04.ipynb)

-->

---

## Bibliography

* Callahan BJ et al. (2016). Bioconductor workflow for microbiome data analysis: from raw reads to community analyses. _F1000Research_, 5, 1492. https://doi.org/10.12688/f1000research.8986.1
* Comeau AM et al. (2017). Microbiome Helper: a Custom and Streamlined Workflow for Microbiome Research. _mSystems_, 2(1): e00127-16; https://doi.org/10.1128/mSystems.00127-16
* DeSantis TZ et al. (2006) Greengenes, a chimera-checked 16S rRNA gene database and workbench compatible with ARB. _Appl Environ Microbiol_ Jul;72(7):5069-72. https://journals.asm.org/doi/10.1128/aem.03006-05
* Gentleman RC et al. (2004). Bioconductor: open software development for computational biology and bioinformatics. _Genome Biology_, 5(10), R80. https://doi.org/10.1186/gb-2004-5-10-r80
* Goodrich JKK et al. (2014). Conducting a Microbiome Study. _Cell_, 158(2), 250–262. https://doi.org/10.1016/j.cell.2014.06.037
* Knight R et al. (2018). Best practices for analysing microbiomes. _Nat Rev Microbiol_, 16, 410–422. https://doi.org/10.1038/s41579-018-0029-9
* Kozich JJ, Westcott SL, Baxter NT, Highlander SK, Schloss PD. (2013) Development of a dual-index sequencing strategy and curation pipeline for analyzing amplicon sequence data on the MiSeq Illumina sequencing platform. _Appl Environ Microbiol_, 79(17):5112-20. http://doi.org/10.1128/AEM.01043-13
* Lu, J., Rincon, N., Wood, D.E. et al. (2022) Metagenome analysis using the Kraken software suite. _Nat Protoc._ https://doi.org/10.1038/s41596-022-00738-y
* Masella AP et al. (2012). PANDAseq: Paired-end assembler for illumina sequences. _BMC Bioinformatics_, 13(1), 31. https://doi.org/10.1186/1471-2105-13-31
* McDonald D et al. (2012). The Biological Observation Matrix (BIOM) format or: how I learned to stop worrying and love the ome-ome. _GigaScience_, 1(1), 7. https://doi.org/10.1186/2047-217X-1-7
* McMurdie PJ and Holmes S. (2013). Phyloseq: An R Package for Reproducible Interactive Analysis and Graphics of Microbiome Census Data. _PLoS ONE_, 8(4), e61217. https://doi.org/10.1371/journal.pone.0061217
* Poolman TM, Townsend-Nicholson A, Cain A. (2022) Teaching genomics to life science undergraduates using cloud computing platforms with open datasets. _Biochem Mol Biol Educ._ 50(5):446-449. https://doi.org/10.1002/bmb.21646
* Quast C et al. (2013) The SILVA ribosomal RNA gene database project: improved data processing and web-based tools. _Nucl. Acids Res._ 41 (D1): D590-D596. https://doi.org/10.1093/nar/gks1219

  
---

## Contact

Dr. rer. nat. Israel Barrantes <br>
Research Group Translational Bioinformatics (head)<br>
Institute for Biostatistics and Informatics in Medicine and Ageing Research, Office 3017<br>
Rostock University Medical Center<br>
Ernst-Heydemann-Str. 8<br>
18057 Rostock, Germany<br>

Email: israel.barrantes[bei]uni-rostock.de

---
Last update 2025/10/10
