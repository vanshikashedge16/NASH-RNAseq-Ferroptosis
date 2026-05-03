setwd("C:/Users/VANSHIKA/Downloads/GSE135251_RAW")
> 
  > list.files()
[1] "GSM3998167_017-Ann-Daly_S1.counts.txt.gz"       "GSM3998168_018-Ann-Daly_S2.counts.txt.gz"      
[3] "GSM3998169_029-Ann-Daly_S4.counts.txt.gz"       "GSM3998170_030-Ann-Daly_S5.counts.txt.gz"      
[5] "GSM3998171_031-Ann-Daly_S6.counts.txt.gz"       "GSM3998172_032-Ann-Daly_S7.counts.txt.gz"      
[7] "GSM3998173_033-Ann-Daly_S8.counts.txt.gz"       "GSM3998174_035-Ann-Daly_S10.counts.txt.gz"     
[9] "GSM3998175_036-Ann-Daly_S11.counts.txt.gz"      "GSM3998176_037-Ann-Daly_S12.counts.txt.gz"     
[11] "GSM3998177_038-Ann-Daly_S13.counts.txt.gz"      "GSM3998178_040-Ann-Daly_S14.counts.txt.gz"     
[13] "GSM3998179_041-Ann-Daly_S15.counts.txt.gz"      "GSM3998180_042-Ann-Daly_S16.counts.txt.gz"     
[15] "GSM3998181_043-Ann-Daly_S1.counts.txt.gz"       "GSM3998182_044-Ann-Daly_S2.counts.txt.gz"      
[17] "GSM3998183_046-Ann-Daly_S3.counts.txt.gz"       "GSM3998184_047-Ann-Daly_S4.counts.txt.gz"      
[19] "GSM3998185_048-Ann-Daly_S5.counts.txt.gz"       "GSM3998186_049-Ann-Daly_S6.counts.txt.gz"      
[21] "GSM3998187_051-Ann-Daly_S7.counts.txt.gz"       "GSM3998188_053-Ann-Daly_S9.counts.txt.gz"      
[23] "GSM3998189_054-Ann-Daly_S10.counts.txt.gz"      "GSM3998190_055-Ann-Daly_S11.counts.txt.gz"     
[25] "GSM3998191_059-Ann-Daly_S12.counts.txt.gz"      "GSM3998192_060-Ann-Daly_S13.counts.txt.gz"     
[27] "GSM3998193_061-Ann-Daly_S14.counts.txt.gz"      "GSM3998194_062-Ann-Daly_S15.counts.txt.gz"     
[29] "GSM3998195_075-Ann-Daly_S16.counts.txt.gz"      "GSM3998196_076-Ann-Daly_S3.counts.txt.gz"      
[31] "GSM3998197_1_20.counts.txt.gz"                  "GSM3998198_10_352.counts.txt.gz"               
[33] "GSM3998199_101-Ann-Daly_S1.counts.txt.gz"       "GSM3998200_102-Ann-Daly_S2.counts.txt.gz"      
[35] "GSM3998201_103-Ann-Daly_S3.counts.txt.gz"       "GSM3998202_104-Ann-Daly_S4.counts.txt.gz"      
[37] "GSM3998203_105-Ann-Daly_S5.counts.txt.gz"       "GSM3998204_106-Ann-Daly_S6.counts.txt.gz"      
[39] "GSM3998205_108-Ann-Daly_S8.counts.txt.gz"       "GSM3998206_109-Ann-Daly_S1.counts.txt.gz"      
[41] "GSM3998207_110-Ann-Daly_S2.counts.txt.gz"       "GSM3998208_111-Ann-Daly_S3.counts.txt.gz"      
[43] "GSM3998209_112-Ann-Daly_S4.counts.txt.gz"       "GSM3998210_114-Ann-Daly_S5.counts.txt.gz"      
[45] "GSM3998211_115-Ann-Daly_S6.counts.txt.gz"       "GSM3998212_116-Ann-Daly_S7.counts.txt.gz"      
[47] "GSM3998213_12_469.counts.txt.gz"                "GSM3998214_120-Ann-Daly_S9.counts.txt.gz"      
[49] "GSM3998215_124-Ann-Daly_S10.counts.txt.gz"      "GSM3998216_127-Ann-Daly_S11.counts.txt.gz"     
[51] "GSM3998217_128-Ann-Daly_S12.counts.txt.gz"      "GSM3998218_129-Ann-Daly_S13.counts.txt.gz"     
[53] "GSM3998219_13_470.counts.txt.gz"                "GSM3998220_130-Ann-Daly_S14.counts.txt.gz"     
[55] "GSM3998221_132-Ann-Daly_S15.counts.txt.gz"      "GSM3998222_133-Ann-Daly_S16.counts.txt.gz"     
[57] "GSM3998223_134-Ann-Daly_S1.counts.txt.gz"       "GSM3998224_135-Ann-Daly_S2.counts.txt.gz"      
[59] "GSM3998225_136-Ann-Daly_S1.counts.txt.gz"       "GSM3998226_14_472.counts.txt.gz"               
[61] "GSM3998227_141-Ann-Daly_S2.counts.txt.gz"       "GSM3998228_15_473.counts.txt.gz"               
[63] "GSM3998229_152-Ann-Daly_S3.counts.txt.gz"       "GSM3998230_155-Ann-Daly_S4.counts.txt.gz"      
[65] "GSM3998231_169-Ann-Daly_S5.counts.txt.gz"       "GSM3998232_17_82.counts.txt.gz"                
[67] "GSM3998233_172-Ann-Daly_S6.counts.txt.gz"       "GSM3998234_176-Ann-Daly_S7.counts.txt.gz"      
[69] "GSM3998235_177-Ann-Daly_S8.counts.txt.gz"       "GSM3998236_179-Ann-Daly_S10.counts.txt.gz"     
[71] "GSM3998237_184-Ann-Daly_S11.counts.txt.gz"      "GSM3998238_185-Ann-Daly_S12.counts.txt.gz"     
[73] "GSM3998239_186-Ann-Daly_S13.counts.txt.gz"      "GSM3998240_187-Ann-Daly_S14.counts.txt.gz"     
[75] "GSM3998241_188-Ann-Daly_S15.counts.txt.gz"      "GSM3998242_19_138.counts.txt.gz"               
[77] "GSM3998243_191-Ann-Daly_S1.counts.txt.gz"       "GSM3998244_193-Ann-Daly_S2.counts.txt.gz"      
[79] "GSM3998245_197-Ann-Daly_S3.counts.txt.gz"       "GSM3998246_199-Ann-Daly_S4.counts.txt.gz"      
[81] "GSM3998247_2_23.counts.txt.gz"                  "GSM3998248_200-Ann-Daly_S5.counts.txt.gz"      
[83] "GSM3998249_201-Ann-Daly_S6.counts.txt.gz"       "GSM3998250_202-Ann-Daly_S7.counts.txt.gz"      
[85] "GSM3998251_204-Ann-Daly_S8.counts.txt.gz"       "GSM3998252_205-Ann-Daly_S9.counts.txt.gz"      
[87] "GSM3998253_207-Ann-Daly_S10.counts.txt.gz"      "GSM3998254_208-Ann-Daly_S11.counts.txt.gz"     
[89] "GSM3998255_211-Ann-Daly_S13.counts.txt.gz"      "GSM3998256_214-Ann-Daly_S15.counts.txt.gz"     
[91] "GSM3998257_215-Ann-Daly_S16.counts.txt.gz"      "GSM3998258_216-Ann-Daly_S1.counts.txt.gz"      
[93] "GSM3998259_22_151.counts.txt.gz"                "GSM3998260_23_154.counts.txt.gz"               
[95] "GSM3998261_233-Ann-Daly_S3.counts.txt.gz"       "GSM3998262_234-Ann-Daly_S4.counts.txt.gz"      
[97] "GSM3998263_235-Ann-Daly_S5.counts.txt.gz"       "GSM3998264_236-Ann-Daly_S6.counts.txt.gz"      
[99] "GSM3998265_237-Ann-Daly_S7.counts.txt.gz"       "GSM3998266_238-Ann-Daly_S8.counts.txt.gz"      
[101] "GSM3998267_239-Ann-Daly_S9.counts.txt.gz"       "GSM3998268_24_160.counts.txt.gz"               
[103] "GSM3998269_240-Ann-Daly_S1.counts.txt.gz"       "GSM3998270_241-Ann-Daly_S2.counts.txt.gz"      
[105] "GSM3998271_242-Ann-Daly_S10.counts.txt.gz"      "GSM3998272_243-Ann-Daly_S11.counts.txt.gz"     
[107] "GSM3998273_244-Ann-Daly_S12.counts.txt.gz"      "GSM3998274_245-Ann-Daly_S13.counts.txt.gz"     
[109] "GSM3998275_246-Ann-Daly_S14.counts.txt.gz"      "GSM3998276_247-Ann-Daly_S15.counts.txt.gz"     
[111] "GSM3998277_25_164.counts.txt.gz"                "GSM3998278_252-Ann-Daly_S16.counts.txt.gz"     
[113] "GSM3998279_255-Ann-Daly_S3.counts.txt.gz"       "GSM3998280_26_171.counts.txt.gz"               
[115] "GSM3998281_260-Ann-Daly_S4.counts.txt.gz"       "GSM3998282_264-Ann-Daly_S5.counts.txt.gz"      
[117] "GSM3998283_266-Ann-Daly_S7.counts.txt.gz"       "GSM3998284_268-Ann-Daly_S8.counts.txt.gz"      
[119] "GSM3998285_27_181.counts.txt.gz"                "GSM3998286_274-Ann-Daly_S10.counts.txt.gz"     
[121] "GSM3998287_277-Ann-Daly_S11.counts.txt.gz"      "GSM3998288_278-Ann-Daly_S12.counts.txt.gz"     
[123] "GSM3998289_279-Ann-Daly_S13.counts.txt.gz"      "GSM3998290_280-Ann-Daly_S14.counts.txt.gz"     
[125] "GSM3998291_281-Ann-Daly_S15.counts.txt.gz"      "GSM3998292_282-Ann-Daly_S16.counts.txt.gz"     
[127] "GSM3998293_284-Ann-Daly_S2.counts.txt.gz"       "GSM3998294_285-Ann-Daly_S3.counts.txt.gz"      
[129] "GSM3998295_286-Ann-Daly_S4.counts.txt.gz"       "GSM3998296_287-Ann-Daly_S5.counts.txt.gz"      
[131] "GSM3998297_288-Ann-Daly_S6.counts.txt.gz"       "GSM3998298_289-Ann-Daly_S7.counts.txt.gz"      
[133] "GSM3998299_29_474.counts.txt.gz"                "GSM3998300_290-Ann-Daly_S8.counts.txt.gz"      
[135] "GSM3998301_291-Ann-Daly_S9.counts.txt.gz"       "GSM3998302_293-Ann-Daly_S10.counts.txt.gz"     
[137] "GSM3998303_295-Ann-Daly_S11.counts.txt.gz"      "GSM3998304_296-Ann-Daly_S12.counts.txt.gz"     
[139] "GSM3998305_299-Ann-Daly_S13.counts.txt.gz"      "GSM3998306_3_45.counts.txt.gz"                 
[141] "GSM3998307_300-Ann-Daly_S14.counts.txt.gz"      "GSM3998308_303-Ann-Daly_S15.counts.txt.gz"     
[143] "GSM3998309_304-Ann-Daly_S1.counts.txt.gz"       "GSM3998310_306-Ann-Daly_S1.counts.txt.gz"      
[145] "GSM3998311_31_477.counts.txt.gz"                "GSM3998312_319-Ann-Daly_S2.counts.txt.gz"      
[147] "GSM3998313_32_478.counts.txt.gz"                "GSM3998314_345-Ann-Daly_S3.counts.txt.gz"      
[149] "GSM3998315_350-Ann-Daly_S4.counts.txt.gz"       "GSM3998316_354-Ann-Daly_S5.counts.txt.gz"      
[151] "GSM3998317_355-Ann-Daly_S6.counts.txt.gz"       "GSM3998318_361-Ann-Daly_S7.counts.txt.gz"      
[153] "GSM3998319_373-Ann-Daly_S8.counts.txt.gz"       "GSM3998320_384-Ann-Daly_S10.counts.txt.gz"     
[155] "GSM3998321_4_67.counts.txt.gz"                  "GSM3998322_402-Ann-Daly_S11.counts.txt.gz"     
[157] "GSM3998323_407-Ann-Daly_S13.counts.txt.gz"      "GSM3998324_408-Ann-Daly_S14.counts.txt.gz"     
[159] "GSM3998325_416-Ann-Daly_S2.counts.txt.gz"       "GSM3998326_418-Ann-Daly_S15.counts.txt.gz"     
[161] "GSM3998327_424-Ann-Daly_S16.counts.txt.gz"      "GSM3998328_425-Ann-Daly_S3.counts.txt.gz"      
[163] "GSM3998329_431-Ann-Daly_S4.counts.txt.gz"       "GSM3998330_443-Ann-Daly_S5.counts.txt.gz"      
[165] "GSM3998331_5_74.counts.txt.gz"                  "GSM3998332_6_139.counts.txt.gz"                
[167] "GSM3998333_7_162.counts.txt.gz"                 "GSM3998334_8_344.counts.txt.gz"                
[169] "GSM3998335_84-Ann-Daly_S9.counts.txt.gz"        "GSM3998336_85-Ann-Daly_S10.counts.txt.gz"      
[171] "GSM3998337_9_346.counts.txt.gz"                 "GSM3998338_98-Ann-Daly_S13.counts.txt.gz"      
[173] "GSM3998339_s5_Olivier-Govaere_S5.counts.txt.gz" "GSM3998340_s2_Olivier-Govaere_S2.counts.txt.gz"
[175] "GSM3998341_078-Ann-Daly_S14.counts.txt.gz"      "GSM3998342_085-Ann-Daly_S16.counts.txt.gz"     
[177] "GSM3998343_C100-Ann-Daly_S1.counts.txt.gz"      "GSM3998344_C101-Ann-Daly_S2.counts.txt.gz"     
[179] "GSM3998345_C102-Ann-Daly_S3.counts.txt.gz"      "GSM3998346_C103-Ann-Daly_S4.counts.txt.gz"     
[181] "GSM3998347_C107-Ann-Daly_S5.counts.txt.gz"      "GSM3998348_C108-Ann-Daly_S6.counts.txt.gz"     
[183] "GSM3998349_C109-Ann-Daly_S7.counts.txt.gz"      "GSM3998350_C110-Ann-Daly_S8.counts.txt.gz"     
[185] "GSM3998351_C122-Ann-Daly_S10.counts.txt.gz"     "GSM3998352_C123-Ann-Daly_S11.counts.txt.gz"    
[187] "GSM3998353_C124-Ann-Daly_S12.counts.txt.gz"     "GSM3998354_C125-Ann-Daly_S13.counts.txt.gz"    
[189] "GSM3998355_C126-Ann-Daly_S14.counts.txt.gz"     "GSM3998356_C128-Ann-Daly_S1.counts.txt.gz"     
[191] "GSM3998357_C129-Ann-Daly_S2.counts.txt.gz"      "GSM3998358_C131-Ann-Daly_S3.counts.txt.gz"     
[193] "GSM3998359_C133-Ann-Daly_S4.counts.txt.gz"      "GSM3998360_C134_S5.counts.txt.gz"              
[195] "GSM3998361_C135-Ann-Daly_S6.counts.txt.gz"      "GSM3998362_C136-Ann-Daly_S7.counts.txt.gz"     
[197] "GSM3998363_C137-Ann-Daly_S8.counts.txt.gz"      "GSM3998364_C139-Ann-Daly_S9.counts.txt.gz"     
[199] "GSM3998365_C143-Ann-Daly_S11.counts.txt.gz"     "GSM3998366_C145-Ann-Daly_S12.counts.txt.gz"    
[201] "GSM3998367_C150-Ann-Daly_S13.counts.txt.gz"     "GSM3998368_C171-Ann-Daly_S16.counts.txt.gz"    
[203] "GSM3998369_C173-Ann-Daly_S16.counts.txt.gz"     "GSM3998370_C18-Ann-Daly_S3.counts.txt.gz"      
[205] "GSM3998371_C29-Ann-Daly_S4.counts.txt.gz"       "GSM3998372_C61-Ann-Daly_S5.counts.txt.gz"      
[207] "GSM3998373_C68-Ann-Daly_S6.counts.txt.gz"       "GSM3998374_C69-Ann-Daly_S7.counts.txt.gz"      
[209] "GSM3998375_C73-Ann-Daly_S8.counts.txt.gz"       "GSM3998376_C76-Ann-Daly_S9.counts.txt.gz"      
[211] "GSM3998377_C81-Ann-Daly_S10.counts.txt.gz"      "GSM3998378_C82-Ann-Daly_S11.counts.txt.gz"     
[213] "GSM3998379_C90-Ann-Daly_S12.counts.txt.gz"      "GSM3998380_C93-Ann-Daly_S13.counts.txt.gz"     
[215] "GSM3998381_C94-Ann-Daly_S15.counts.txt.gz"      "GSM3998382_C99-Ann-Daly_S16.counts.txt.gz"     
> 
  > install.packages("BiocManager")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into ‘C:/Users/VANSHIKA/AppData/Local/R/win-library/4.5’
(as ‘lib’ is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.5/BiocManager_1.30.27.zip'
Content type 'application/zip' length 664115 bytes (648 KB)
downloaded 648 KB

package ‘BiocManager’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\VANSHIKA\AppData\Local\Temp\RtmpwLXiJ1\downloaded_packages
> BiocManager::install("DESeq2")
'getOption("repos")' replaces Bioconductor standard repositories, see 'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
  CRAN: https://cran.rstudio.com/
  Bioconductor version 3.22 (BiocManager 1.30.27), R 4.5.2 (2025-10-31 ucrt)
Installation paths not writeable, unable to update packages
path: C:/Program Files/R/R-4.5.2/library
packages:
  cluster, foreign, lattice, Matrix, mgcv, nlme, rpart, survival
Warning message:
  package(s) not installed when version(s) same as or greater than current; use `force = TRUE` to re-install: 'DESeq2' 
> BiocManager::install("tximport")
'getOption("repos")' replaces Bioconductor standard repositories, see 'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
  CRAN: https://cran.rstudio.com/
  Bioconductor version 3.22 (BiocManager 1.30.27), R 4.5.2 (2025-10-31 ucrt)
Installing package(s) 'tximport'
trying URL 'https://bioconductor.org/packages/3.22/bioc/bin/windows/contrib/4.5/tximport_1.38.2.zip'
Content type 'application/zip' length 110214 bytes (107 KB)
downloaded 107 KB

package ‘tximport’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\VANSHIKA\AppData\Local\Temp\RtmpwLXiJ1\downloaded_packages
Installation paths not writeable, unable to update packages
path: C:/Program Files/R/R-4.5.2/library
packages:
  cluster, foreign, lattice, Matrix, mgcv, nlme, rpart, survival
> BiocManager::install("readr")
'getOption("repos")' replaces Bioconductor standard repositories, see 'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
  CRAN: https://cran.rstudio.com/
  Bioconductor version 3.22 (BiocManager 1.30.27), R 4.5.2 (2025-10-31 ucrt)
Installation paths not writeable, unable to update packages
path: C:/Program Files/R/R-4.5.2/library
packages:
  cluster, foreign, lattice, Matrix, mgcv, nlme, rpart, survival
Warning message:
  package(s) not installed when version(s) same as or greater than current; use `force = TRUE` to re-install: 'readr' 
> BiocManager::install("ggplot2")
'getOption("repos")' replaces Bioconductor standard repositories, see 'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
  CRAN: https://cran.rstudio.com/
  Bioconductor version 3.22 (BiocManager 1.30.27), R 4.5.2 (2025-10-31 ucrt)
Installation paths not writeable, unable to update packages
path: C:/Program Files/R/R-4.5.2/library
packages:
  cluster, foreign, lattice, Matrix, mgcv, nlme, rpart, survival
Warning message:
  package(s) not installed when version(s) same as or greater than current; use `force = TRUE` to re-install: 'ggplot2' 
> 
  > library(DESeq2)
Loading required package: S4Vectors
Loading required package: stats4
Loading required package: BiocGenerics
Loading required package: generics

Attaching package: ‘generics’

The following objects are masked from ‘package:base’:
  
  as.difftime, as.factor, as.ordered, intersect, is.element, setdiff, setequal, union


Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:stats’:
  
  IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:
  
  anyDuplicated, aperm, append, as.data.frame, basename, cbind, colnames, dirname, do.call, duplicated, eval, evalq,
Filter, Find, get, grep, grepl, is.unsorted, lapply, Map, mapply, match, mget, order, paste, pmax, pmax.int, pmin,
pmin.int, Position, rank, rbind, Reduce, rownames, sapply, saveRDS, table, tapply, unique, unsplit, which.max,
which.min


Attaching package: ‘S4Vectors’

The following object is masked from ‘package:utils’:
  
  findMatches

The following objects are masked from ‘package:base’:
  
  expand.grid, I, unname

Loading required package: IRanges

Attaching package: ‘IRanges’

The following object is masked from ‘package:grDevices’:
  
  windows

Loading required package: GenomicRanges
Loading required package: Seqinfo
Loading required package: SummarizedExperiment
Loading required package: MatrixGenerics
Loading required package: matrixStats

Attaching package: ‘MatrixGenerics’

The following objects are masked from ‘package:matrixStats’:
  
  colAlls, colAnyNAs, colAnys, colAvgsPerRowSet, colCollapse, colCounts, colCummaxs, colCummins, colCumprods,
colCumsums, colDiffs, colIQRDiffs, colIQRs, colLogSumExps, colMadDiffs, colMads, colMaxs, colMeans2, colMedians,
colMins, colOrderStats, colProds, colQuantiles, colRanges, colRanks, colSdDiffs, colSds, colSums2, colTabulates,
colVarDiffs, colVars, colWeightedMads, colWeightedMeans, colWeightedMedians, colWeightedSds, colWeightedVars,
rowAlls, rowAnyNAs, rowAnys, rowAvgsPerColSet, rowCollapse, rowCounts, rowCummaxs, rowCummins, rowCumprods,
rowCumsums, rowDiffs, rowIQRDiffs, rowIQRs, rowLogSumExps, rowMadDiffs, rowMads, rowMaxs, rowMeans2, rowMedians,
rowMins, rowOrderStats, rowProds, rowQuantiles, rowRanges, rowRanks, rowSdDiffs, rowSds, rowSums2, rowTabulates,
rowVarDiffs, rowVars, rowWeightedMads, rowWeightedMeans, rowWeightedMedians, rowWeightedSds, rowWeightedVars

Loading required package: Biobase
Welcome to Bioconductor

Vignettes contain introductory material; view with 'browseVignettes()'. To cite Bioconductor, see
'citation("Biobase")', and for packages 'citation("pkgname")'.


Attaching package: ‘Biobase’

The following object is masked from ‘package:MatrixGenerics’:
  
  rowMedians

The following objects are masked from ‘package:matrixStats’:
  
  anyMissing, rowMedians

Warning messages:
  1: package ‘S4Vectors’ was built under R version 4.5.3 
2: package ‘generics’ was built under R version 4.5.3 
3: package ‘matrixStats’ was built under R version 4.5.3 
4: package ‘Biobase’ was built under R version 4.5.3 
> library(tximport)
> library(readr)
Warning message:
  package ‘readr’ was built under R version 4.5.3 
> library(ggplot2)
Keep up to date with changes at https://tidyverse.org/blog/
  Warning message:
  package ‘ggplot2’ was built under R version 4.5.3 
> 
  > files <- list.files(pattern = "*.gz", full.names = TRUE)
> files
[1] "./GSM3998167_017-Ann-Daly_S1.counts.txt.gz"       "./GSM3998168_018-Ann-Daly_S2.counts.txt.gz"      
[3] "./GSM3998169_029-Ann-Daly_S4.counts.txt.gz"       "./GSM3998170_030-Ann-Daly_S5.counts.txt.gz"      
[5] "./GSM3998171_031-Ann-Daly_S6.counts.txt.gz"       "./GSM3998172_032-Ann-Daly_S7.counts.txt.gz"      
[7] "./GSM3998173_033-Ann-Daly_S8.counts.txt.gz"       "./GSM3998174_035-Ann-Daly_S10.counts.txt.gz"     
[9] "./GSM3998175_036-Ann-Daly_S11.counts.txt.gz"      "./GSM3998176_037-Ann-Daly_S12.counts.txt.gz"     
[11] "./GSM3998177_038-Ann-Daly_S13.counts.txt.gz"      "./GSM3998178_040-Ann-Daly_S14.counts.txt.gz"     
[13] "./GSM3998179_041-Ann-Daly_S15.counts.txt.gz"      "./GSM3998180_042-Ann-Daly_S16.counts.txt.gz"     
[15] "./GSM3998181_043-Ann-Daly_S1.counts.txt.gz"       "./GSM3998182_044-Ann-Daly_S2.counts.txt.gz"      
[17] "./GSM3998183_046-Ann-Daly_S3.counts.txt.gz"       "./GSM3998184_047-Ann-Daly_S4.counts.txt.gz"      
[19] "./GSM3998185_048-Ann-Daly_S5.counts.txt.gz"       "./GSM3998186_049-Ann-Daly_S6.counts.txt.gz"      
[21] "./GSM3998187_051-Ann-Daly_S7.counts.txt.gz"       "./GSM3998188_053-Ann-Daly_S9.counts.txt.gz"      
[23] "./GSM3998189_054-Ann-Daly_S10.counts.txt.gz"      "./GSM3998190_055-Ann-Daly_S11.counts.txt.gz"     
[25] "./GSM3998191_059-Ann-Daly_S12.counts.txt.gz"      "./GSM3998192_060-Ann-Daly_S13.counts.txt.gz"     
[27] "./GSM3998193_061-Ann-Daly_S14.counts.txt.gz"      "./GSM3998194_062-Ann-Daly_S15.counts.txt.gz"     
[29] "./GSM3998195_075-Ann-Daly_S16.counts.txt.gz"      "./GSM3998196_076-Ann-Daly_S3.counts.txt.gz"      
[31] "./GSM3998197_1_20.counts.txt.gz"                  "./GSM3998198_10_352.counts.txt.gz"               
[33] "./GSM3998199_101-Ann-Daly_S1.counts.txt.gz"       "./GSM3998200_102-Ann-Daly_S2.counts.txt.gz"      
[35] "./GSM3998201_103-Ann-Daly_S3.counts.txt.gz"       "./GSM3998202_104-Ann-Daly_S4.counts.txt.gz"      
[37] "./GSM3998203_105-Ann-Daly_S5.counts.txt.gz"       "./GSM3998204_106-Ann-Daly_S6.counts.txt.gz"      
[39] "./GSM3998205_108-Ann-Daly_S8.counts.txt.gz"       "./GSM3998206_109-Ann-Daly_S1.counts.txt.gz"      
[41] "./GSM3998207_110-Ann-Daly_S2.counts.txt.gz"       "./GSM3998208_111-Ann-Daly_S3.counts.txt.gz"      
[43] "./GSM3998209_112-Ann-Daly_S4.counts.txt.gz"       "./GSM3998210_114-Ann-Daly_S5.counts.txt.gz"      
[45] "./GSM3998211_115-Ann-Daly_S6.counts.txt.gz"       "./GSM3998212_116-Ann-Daly_S7.counts.txt.gz"      
[47] "./GSM3998213_12_469.counts.txt.gz"                "./GSM3998214_120-Ann-Daly_S9.counts.txt.gz"      
[49] "./GSM3998215_124-Ann-Daly_S10.counts.txt.gz"      "./GSM3998216_127-Ann-Daly_S11.counts.txt.gz"     
[51] "./GSM3998217_128-Ann-Daly_S12.counts.txt.gz"      "./GSM3998218_129-Ann-Daly_S13.counts.txt.gz"     
[53] "./GSM3998219_13_470.counts.txt.gz"                "./GSM3998220_130-Ann-Daly_S14.counts.txt.gz"     
[55] "./GSM3998221_132-Ann-Daly_S15.counts.txt.gz"      "./GSM3998222_133-Ann-Daly_S16.counts.txt.gz"     
[57] "./GSM3998223_134-Ann-Daly_S1.counts.txt.gz"       "./GSM3998224_135-Ann-Daly_S2.counts.txt.gz"      
[59] "./GSM3998225_136-Ann-Daly_S1.counts.txt.gz"       "./GSM3998226_14_472.counts.txt.gz"               
[61] "./GSM3998227_141-Ann-Daly_S2.counts.txt.gz"       "./GSM3998228_15_473.counts.txt.gz"               
[63] "./GSM3998229_152-Ann-Daly_S3.counts.txt.gz"       "./GSM3998230_155-Ann-Daly_S4.counts.txt.gz"      
[65] "./GSM3998231_169-Ann-Daly_S5.counts.txt.gz"       "./GSM3998232_17_82.counts.txt.gz"                
[67] "./GSM3998233_172-Ann-Daly_S6.counts.txt.gz"       "./GSM3998234_176-Ann-Daly_S7.counts.txt.gz"      
[69] "./GSM3998235_177-Ann-Daly_S8.counts.txt.gz"       "./GSM3998236_179-Ann-Daly_S10.counts.txt.gz"     
[71] "./GSM3998237_184-Ann-Daly_S11.counts.txt.gz"      "./GSM3998238_185-Ann-Daly_S12.counts.txt.gz"     
[73] "./GSM3998239_186-Ann-Daly_S13.counts.txt.gz"      "./GSM3998240_187-Ann-Daly_S14.counts.txt.gz"     
[75] "./GSM3998241_188-Ann-Daly_S15.counts.txt.gz"      "./GSM3998242_19_138.counts.txt.gz"               
[77] "./GSM3998243_191-Ann-Daly_S1.counts.txt.gz"       "./GSM3998244_193-Ann-Daly_S2.counts.txt.gz"      
[79] "./GSM3998245_197-Ann-Daly_S3.counts.txt.gz"       "./GSM3998246_199-Ann-Daly_S4.counts.txt.gz"      
[81] "./GSM3998247_2_23.counts.txt.gz"                  "./GSM3998248_200-Ann-Daly_S5.counts.txt.gz"      
[83] "./GSM3998249_201-Ann-Daly_S6.counts.txt.gz"       "./GSM3998250_202-Ann-Daly_S7.counts.txt.gz"      
[85] "./GSM3998251_204-Ann-Daly_S8.counts.txt.gz"       "./GSM3998252_205-Ann-Daly_S9.counts.txt.gz"      
[87] "./GSM3998253_207-Ann-Daly_S10.counts.txt.gz"      "./GSM3998254_208-Ann-Daly_S11.counts.txt.gz"     
[89] "./GSM3998255_211-Ann-Daly_S13.counts.txt.gz"      "./GSM3998256_214-Ann-Daly_S15.counts.txt.gz"     
[91] "./GSM3998257_215-Ann-Daly_S16.counts.txt.gz"      "./GSM3998258_216-Ann-Daly_S1.counts.txt.gz"      
[93] "./GSM3998259_22_151.counts.txt.gz"                "./GSM3998260_23_154.counts.txt.gz"               
[95] "./GSM3998261_233-Ann-Daly_S3.counts.txt.gz"       "./GSM3998262_234-Ann-Daly_S4.counts.txt.gz"      
[97] "./GSM3998263_235-Ann-Daly_S5.counts.txt.gz"       "./GSM3998264_236-Ann-Daly_S6.counts.txt.gz"      
[99] "./GSM3998265_237-Ann-Daly_S7.counts.txt.gz"       "./GSM3998266_238-Ann-Daly_S8.counts.txt.gz"      
[101] "./GSM3998267_239-Ann-Daly_S9.counts.txt.gz"       "./GSM3998268_24_160.counts.txt.gz"               
[103] "./GSM3998269_240-Ann-Daly_S1.counts.txt.gz"       "./GSM3998270_241-Ann-Daly_S2.counts.txt.gz"      
[105] "./GSM3998271_242-Ann-Daly_S10.counts.txt.gz"      "./GSM3998272_243-Ann-Daly_S11.counts.txt.gz"     
[107] "./GSM3998273_244-Ann-Daly_S12.counts.txt.gz"      "./GSM3998274_245-Ann-Daly_S13.counts.txt.gz"     
[109] "./GSM3998275_246-Ann-Daly_S14.counts.txt.gz"      "./GSM3998276_247-Ann-Daly_S15.counts.txt.gz"     
[111] "./GSM3998277_25_164.counts.txt.gz"                "./GSM3998278_252-Ann-Daly_S16.counts.txt.gz"     
[113] "./GSM3998279_255-Ann-Daly_S3.counts.txt.gz"       "./GSM3998280_26_171.counts.txt.gz"               
[115] "./GSM3998281_260-Ann-Daly_S4.counts.txt.gz"       "./GSM3998282_264-Ann-Daly_S5.counts.txt.gz"      
[117] "./GSM3998283_266-Ann-Daly_S7.counts.txt.gz"       "./GSM3998284_268-Ann-Daly_S8.counts.txt.gz"      
[119] "./GSM3998285_27_181.counts.txt.gz"                "./GSM3998286_274-Ann-Daly_S10.counts.txt.gz"     
[121] "./GSM3998287_277-Ann-Daly_S11.counts.txt.gz"      "./GSM3998288_278-Ann-Daly_S12.counts.txt.gz"     
[123] "./GSM3998289_279-Ann-Daly_S13.counts.txt.gz"      "./GSM3998290_280-Ann-Daly_S14.counts.txt.gz"     
[125] "./GSM3998291_281-Ann-Daly_S15.counts.txt.gz"      "./GSM3998292_282-Ann-Daly_S16.counts.txt.gz"     
[127] "./GSM3998293_284-Ann-Daly_S2.counts.txt.gz"       "./GSM3998294_285-Ann-Daly_S3.counts.txt.gz"      
[129] "./GSM3998295_286-Ann-Daly_S4.counts.txt.gz"       "./GSM3998296_287-Ann-Daly_S5.counts.txt.gz"      
[131] "./GSM3998297_288-Ann-Daly_S6.counts.txt.gz"       "./GSM3998298_289-Ann-Daly_S7.counts.txt.gz"      
[133] "./GSM3998299_29_474.counts.txt.gz"                "./GSM3998300_290-Ann-Daly_S8.counts.txt.gz"      
[135] "./GSM3998301_291-Ann-Daly_S9.counts.txt.gz"       "./GSM3998302_293-Ann-Daly_S10.counts.txt.gz"     
[137] "./GSM3998303_295-Ann-Daly_S11.counts.txt.gz"      "./GSM3998304_296-Ann-Daly_S12.counts.txt.gz"     
[139] "./GSM3998305_299-Ann-Daly_S13.counts.txt.gz"      "./GSM3998306_3_45.counts.txt.gz"                 
[141] "./GSM3998307_300-Ann-Daly_S14.counts.txt.gz"      "./GSM3998308_303-Ann-Daly_S15.counts.txt.gz"     
[143] "./GSM3998309_304-Ann-Daly_S1.counts.txt.gz"       "./GSM3998310_306-Ann-Daly_S1.counts.txt.gz"      
[145] "./GSM3998311_31_477.counts.txt.gz"                "./GSM3998312_319-Ann-Daly_S2.counts.txt.gz"      
[147] "./GSM3998313_32_478.counts.txt.gz"                "./GSM3998314_345-Ann-Daly_S3.counts.txt.gz"      
[149] "./GSM3998315_350-Ann-Daly_S4.counts.txt.gz"       "./GSM3998316_354-Ann-Daly_S5.counts.txt.gz"      
[151] "./GSM3998317_355-Ann-Daly_S6.counts.txt.gz"       "./GSM3998318_361-Ann-Daly_S7.counts.txt.gz"      
[153] "./GSM3998319_373-Ann-Daly_S8.counts.txt.gz"       "./GSM3998320_384-Ann-Daly_S10.counts.txt.gz"     
[155] "./GSM3998321_4_67.counts.txt.gz"                  "./GSM3998322_402-Ann-Daly_S11.counts.txt.gz"     
[157] "./GSM3998323_407-Ann-Daly_S13.counts.txt.gz"      "./GSM3998324_408-Ann-Daly_S14.counts.txt.gz"     
[159] "./GSM3998325_416-Ann-Daly_S2.counts.txt.gz"       "./GSM3998326_418-Ann-Daly_S15.counts.txt.gz"     
[161] "./GSM3998327_424-Ann-Daly_S16.counts.txt.gz"      "./GSM3998328_425-Ann-Daly_S3.counts.txt.gz"      
[163] "./GSM3998329_431-Ann-Daly_S4.counts.txt.gz"       "./GSM3998330_443-Ann-Daly_S5.counts.txt.gz"      
[165] "./GSM3998331_5_74.counts.txt.gz"                  "./GSM3998332_6_139.counts.txt.gz"                
[167] "./GSM3998333_7_162.counts.txt.gz"                 "./GSM3998334_8_344.counts.txt.gz"                
[169] "./GSM3998335_84-Ann-Daly_S9.counts.txt.gz"        "./GSM3998336_85-Ann-Daly_S10.counts.txt.gz"      
[171] "./GSM3998337_9_346.counts.txt.gz"                 "./GSM3998338_98-Ann-Daly_S13.counts.txt.gz"      
[173] "./GSM3998339_s5_Olivier-Govaere_S5.counts.txt.gz" "./GSM3998340_s2_Olivier-Govaere_S2.counts.txt.gz"
[175] "./GSM3998341_078-Ann-Daly_S14.counts.txt.gz"      "./GSM3998342_085-Ann-Daly_S16.counts.txt.gz"     
[177] "./GSM3998343_C100-Ann-Daly_S1.counts.txt.gz"      "./GSM3998344_C101-Ann-Daly_S2.counts.txt.gz"     
[179] "./GSM3998345_C102-Ann-Daly_S3.counts.txt.gz"      "./GSM3998346_C103-Ann-Daly_S4.counts.txt.gz"     
[181] "./GSM3998347_C107-Ann-Daly_S5.counts.txt.gz"      "./GSM3998348_C108-Ann-Daly_S6.counts.txt.gz"     
[183] "./GSM3998349_C109-Ann-Daly_S7.counts.txt.gz"      "./GSM3998350_C110-Ann-Daly_S8.counts.txt.gz"     
[185] "./GSM3998351_C122-Ann-Daly_S10.counts.txt.gz"     "./GSM3998352_C123-Ann-Daly_S11.counts.txt.gz"    
[187] "./GSM3998353_C124-Ann-Daly_S12.counts.txt.gz"     "./GSM3998354_C125-Ann-Daly_S13.counts.txt.gz"    
[189] "./GSM3998355_C126-Ann-Daly_S14.counts.txt.gz"     "./GSM3998356_C128-Ann-Daly_S1.counts.txt.gz"     
[191] "./GSM3998357_C129-Ann-Daly_S2.counts.txt.gz"      "./GSM3998358_C131-Ann-Daly_S3.counts.txt.gz"     
[193] "./GSM3998359_C133-Ann-Daly_S4.counts.txt.gz"      "./GSM3998360_C134_S5.counts.txt.gz"              
[195] "./GSM3998361_C135-Ann-Daly_S6.counts.txt.gz"      "./GSM3998362_C136-Ann-Daly_S7.counts.txt.gz"     
[197] "./GSM3998363_C137-Ann-Daly_S8.counts.txt.gz"      "./GSM3998364_C139-Ann-Daly_S9.counts.txt.gz"     
[199] "./GSM3998365_C143-Ann-Daly_S11.counts.txt.gz"     "./GSM3998366_C145-Ann-Daly_S12.counts.txt.gz"    
[201] "./GSM3998367_C150-Ann-Daly_S13.counts.txt.gz"     "./GSM3998368_C171-Ann-Daly_S16.counts.txt.gz"    
[203] "./GSM3998369_C173-Ann-Daly_S16.counts.txt.gz"     "./GSM3998370_C18-Ann-Daly_S3.counts.txt.gz"      
[205] "./GSM3998371_C29-Ann-Daly_S4.counts.txt.gz"       "./GSM3998372_C61-Ann-Daly_S5.counts.txt.gz"      
[207] "./GSM3998373_C68-Ann-Daly_S6.counts.txt.gz"       "./GSM3998374_C69-Ann-Daly_S7.counts.txt.gz"      
[209] "./GSM3998375_C73-Ann-Daly_S8.counts.txt.gz"       "./GSM3998376_C76-Ann-Daly_S9.counts.txt.gz"      
[211] "./GSM3998377_C81-Ann-Daly_S10.counts.txt.gz"      "./GSM3998378_C82-Ann-Daly_S11.counts.txt.gz"     
[213] "./GSM3998379_C90-Ann-Daly_S12.counts.txt.gz"      "./GSM3998380_C93-Ann-Daly_S13.counts.txt.gz"     
[215] "./GSM3998381_C94-Ann-Daly_S15.counts.txt.gz"      "./GSM3998382_C99-Ann-Daly_S16.counts.txt.gz"     
> 
  > files[1]
[1] "./GSM3998167_017-Ann-Daly_S1.counts.txt.gz"
> 
  > readLines(gzfile(files[1]), n = 5)
[1] "ENSG00000000003\t2565" "ENSG00000000005\t0"    "ENSG00000000419\t605"  "ENSG00000000457\t315"  "ENSG00000000460\t92"  
> 
  > files <- list.files(pattern = "*.gz", full.names = TRUE)
> 
  > # Read all files into a list
  > count_list <- lapply(files, function(x) {
    +     read.table(gzfile(x), header = FALSE, sep = "\t")
    + })
> 
  > head(count_list[[1]])
V1   V2
1 ENSG00000000003 2565
2 ENSG00000000005    0
3 ENSG00000000419  605
4 ENSG00000000457  315
5 ENSG00000000460   92
6 ENSG00000000938   96
> 
  > 
  > # Extract gene IDs
  > genes <- count_list[[1]][,1]
> 
  > # Combine counts
  > count_matrix <- do.call(cbind, lapply(count_list, function(x) x[,2]))
> 
  > # Add gene names
  > rownames(count_matrix) <- genes
> 
  > # Add sample names
  > colnames(count_matrix) <- paste0("Sample_", 1:ncol(count_matrix))
> 
  > head(count_matrix)
Sample_1 Sample_2 Sample_3 Sample_4 Sample_5 Sample_6 Sample_7 Sample_8 Sample_9 Sample_10 Sample_11 Sample_12
ENSG00000000003     2565     2400     2391     2835     3099     2214     2904     1823     1627      2285      2513      1892
ENSG00000000005        0       14        0        0        0        7        1        3        3         7        35         0
ENSG00000000419      605      525      709      671      869      500      675      440      316       472       581       497
ENSG00000000457      315      330      329      418      348      347      337      209      276       367       407       336
Sample_13 Sample_14 Sample_15 Sample_16 Sample_17 Sample_18 Sample_19 Sample_20 Sample_21 Sample_22 Sample_23
ENSG00000000003      2315      2484      2038      1926      2947      2613      3010      2127      2767      3072      2326
ENSG00000000005         3         0         0        14         0         4        12         2         2        30         2
ENSG00000000419       514       593       433       329       697       655       690       579       643       665       546
ENSG00000000457       294       358       315       383       293       433       341       441       376       337       340
Sample_24 Sample_25 Sample_26 Sample_27 Sample_28 Sample_29 Sample_30 Sample_31 Sample_32 Sample_33 Sample_34
ENSG00000000003      2525      2276      1987      2148      1938      3029      1755      3110      3402      2914      2713
ENSG00000000005         0         0         0         2         0         0         0         0         8         0         0
ENSG00000000419       425       630       473       635       558       716       499       972       793       655       631
ENSG00000000457       350       439       320       336       345       317       282       374       422       417       358
Sample_35 Sample_36 Sample_37 Sample_38 Sample_39 Sample_40 Sample_41 Sample_42 Sample_43 Sample_44 Sample_45
ENSG00000000003      2105      2192      2208      2162      1877      2163      2399      2620      1978      1718      2195
ENSG00000000005         1         1         1         0         0         0         0         0         4         1         0
ENSG00000000419       462       566       551       354       468       878       730       611       779       410       539
ENSG00000000457       338       331       335       269       291       299       415       270       325       270       326
Sample_46 Sample_47 Sample_48 Sample_49 Sample_50 Sample_51 Sample_52 Sample_53 Sample_54 Sample_55 Sample_56
ENSG00000000003      2595      3128      2398      2653      2531      2317      1881      2519      2588      1928      1690
ENSG00000000005         0         0         0         1         5         0         5         8         6         2         0
ENSG00000000419       634       675       452       854       529       374       376       521       379       453       439
ENSG00000000457       318       504       341       357       401       309       377       337       276       460       255
Sample_57 Sample_58 Sample_59 Sample_60 Sample_61 Sample_62 Sample_63 Sample_64 Sample_65 Sample_66 Sample_67
ENSG00000000003      2400      1847      3143      2660      1084      2889      1765      1243      1937      1278      1566
ENSG00000000005        16         1         4         0         1         4         0         0         4         4         0
ENSG00000000419       430       352       661       581       346       584       479       275       476       217       425
ENSG00000000457       278       179       418       417       308       404       277       259       353       300       335
Sample_68 Sample_69 Sample_70 Sample_71 Sample_72 Sample_73 Sample_74 Sample_75 Sample_76 Sample_77 Sample_78
ENSG00000000003      1722      2755      1970      1983      1204      2371      1379      2080      1428      1558      1610
ENSG00000000005         0         2         3         0         9         1         1         3         0         1         1
ENSG00000000419       399       577       435       583       279       537       421       555       218       319       417
ENSG00000000457       296       351       376       267       288       334       311       369       242       290       341
Sample_79 Sample_80 Sample_81 Sample_82 Sample_83 Sample_84 Sample_85 Sample_86 Sample_87 Sample_88 Sample_89
ENSG00000000003      2095      1613      3828      2609      2456      3065      3499      2194      1777      2745      2660
ENSG00000000005         0         0         1         0         2        11         3         0         0         6         0
ENSG00000000419       492       457       723       599       766       654       650       433       326       481       486
ENSG00000000457       328       364       381       461       483       427       380       378       308       418       415
Sample_90 Sample_91 Sample_92 Sample_93 Sample_94 Sample_95 Sample_96 Sample_97 Sample_98 Sample_99 Sample_100
ENSG00000000003      2197      2074      2735       796      1225      3672      2737      3350      3311      2699       2277
ENSG00000000005         2         0         2         0         0         2         1         5         1         0          4
ENSG00000000419       496       543       593       192       248       655       547       714       556       511        382
ENSG00000000457       265       432       449       156       380       346       400       355       419       333        327
Sample_101 Sample_102 Sample_103 Sample_104 Sample_105 Sample_106 Sample_107 Sample_108 Sample_109 Sample_110
ENSG00000000003       3511       1412       2882       3302       3437       1415       1253       2289       2870       2121
ENSG00000000005          1          0          7          3          0          2          9          0         10         66
ENSG00000000419        626        247        578        631        703        331        239        556        400        563
ENSG00000000457        366        232        402        437        422        311        198        282        329        198
Sample_111 Sample_112 Sample_113 Sample_114 Sample_115 Sample_116 Sample_117 Sample_118 Sample_119 Sample_120
ENSG00000000003       1522       1261       2084        558       2407       2356       1325       1644       1095       2908
ENSG00000000005          0          0          1          0          0          1          0          1          0         27
ENSG00000000419        211        255        443         65        520        649        262        329        248        576
ENSG00000000457        219        189        338        108        374        385        353        210        194        402
Sample_121 Sample_122 Sample_123 Sample_124 Sample_125 Sample_126 Sample_127 Sample_128 Sample_129 Sample_130
ENSG00000000003       2764       2314       3077       3265       2976       2149       1503       2618       2904       3579
ENSG00000000005         33          0          3          0          1          0         19          2          1          6
ENSG00000000419        568        400        524        813        595        358        335        408        474        634
ENSG00000000457        397        353        383        493        385        330        270        310        337        401
Sample_131 Sample_132 Sample_133 Sample_134 Sample_135 Sample_136 Sample_137 Sample_138 Sample_139 Sample_140
ENSG00000000003       2906       3466       2880       3145       3693       2374       1948       2640       3161       2353
ENSG00000000005         17          0          2          1          1          0          0          0          1          2
ENSG00000000419        596        544        562        648        649        440        405        668        549        469
ENSG00000000457        319        361        338        387        474        301        242        281        483        260
Sample_141 Sample_142 Sample_143 Sample_144 Sample_145 Sample_146 Sample_147 Sample_148 Sample_149 Sample_150
ENSG00000000003       1915       2765       3070       1952       3660       2750       2868       3784       3935       3507
ENSG00000000005         14          1          4          8          6          0          0          1          3          0
ENSG00000000419        580        670        814        465        720        678        559        797        806        812
ENSG00000000457        453        387        376        310        402        381        329        405        404        394
Sample_151 Sample_152 Sample_153 Sample_154 Sample_155 Sample_156 Sample_157 Sample_158 Sample_159 Sample_160
ENSG00000000003       3832       4527       1896       3225       2403       3181       2828       2818       3552       2575
ENSG00000000005          0          0          1          2          3          2          4         15          0          2
ENSG00000000419        876        948        364        769        447        630        837        954        658        561
ENSG00000000457        378        431        325        364        367        349        411        453        399        320
Sample_161 Sample_162 Sample_163 Sample_164 Sample_165 Sample_166 Sample_167 Sample_168 Sample_169 Sample_170
ENSG00000000003       3078       3520       2108       1885       1889       2158       1658       3108       2081       2539
ENSG00000000005          0          0         11          0          0          0          0         30          0          0
ENSG00000000419        787        807        625        432        487        464        407        744        434        466
ENSG00000000457        406        430        471        310        278        363        286        444        305        296
Sample_171 Sample_172 Sample_173 Sample_174 Sample_175 Sample_176 Sample_177 Sample_178 Sample_179 Sample_180
ENSG00000000003       3289       2196       2828       2624       1765       2480       1124       1516       1025       1679
ENSG00000000005          1          3          0          0          4          0          0          3          2          2
ENSG00000000419        691        439        472        511        222        388        239        353        236        312
ENSG00000000457        398        276        507        518        117        278        214        272        191        230
Sample_181 Sample_182 Sample_183 Sample_184 Sample_185 Sample_186 Sample_187 Sample_188 Sample_189 Sample_190
ENSG00000000003       1193       1525       1461       1484       1243       1542       1321       1293        939       1221
ENSG00000000005          0          0          0          0          4          1          3          0          0          3
ENSG00000000419        305        337        213        308        234        394        299        327        287        275
ENSG00000000457        204        289        242        252        250        269        191        260        178        255
Sample_191 Sample_192 Sample_193 Sample_194 Sample_195 Sample_196 Sample_197 Sample_198 Sample_199 Sample_200
ENSG00000000003       1454       2129       1840        904       1072        753       1403       1611       1315       1644
ENSG00000000005          0          1          1          2          0          1          0          2         25          0
ENSG00000000419        361        344        396        286        214        156        344        287        318        261
ENSG00000000457        229        347        348        199        143        165        216        271        242        306
Sample_201 Sample_202 Sample_203 Sample_204 Sample_205 Sample_206 Sample_207 Sample_208 Sample_209 Sample_210
ENSG00000000003       1435       1703        931       2386       2414       2876       2251       1401       2168       2096
ENSG00000000005          2          0          0          6          0         16          0          0          0          0
ENSG00000000419        281        420        177        546        628        663        474        364        507        525
ENSG00000000457        353        278        175        359        340        391        324        260        354        335
Sample_211 Sample_212 Sample_213 Sample_214 Sample_215 Sample_216
ENSG00000000003       2981       2269       2526       2010       1725       1660
ENSG00000000005          1          1          4         11         12          0
ENSG00000000419        713        366        607        572        336        353
ENSG00000000457        410        250        417        310        291        320
[ reached 'max' / getOption("max.print") -- omitted 2 rows ]
> 
  > colnames(count_matrix)
[1] "Sample_1"   "Sample_2"   "Sample_3"   "Sample_4"   "Sample_5"   "Sample_6"   "Sample_7"   "Sample_8"   "Sample_9"   "Sample_10" 
[11] "Sample_11"  "Sample_12"  "Sample_13"  "Sample_14"  "Sample_15"  "Sample_16"  "Sample_17"  "Sample_18"  "Sample_19"  "Sample_20" 
[21] "Sample_21"  "Sample_22"  "Sample_23"  "Sample_24"  "Sample_25"  "Sample_26"  "Sample_27"  "Sample_28"  "Sample_29"  "Sample_30" 
[31] "Sample_31"  "Sample_32"  "Sample_33"  "Sample_34"  "Sample_35"  "Sample_36"  "Sample_37"  "Sample_38"  "Sample_39"  "Sample_40" 
[41] "Sample_41"  "Sample_42"  "Sample_43"  "Sample_44"  "Sample_45"  "Sample_46"  "Sample_47"  "Sample_48"  "Sample_49"  "Sample_50" 
[51] "Sample_51"  "Sample_52"  "Sample_53"  "Sample_54"  "Sample_55"  "Sample_56"  "Sample_57"  "Sample_58"  "Sample_59"  "Sample_60" 
[61] "Sample_61"  "Sample_62"  "Sample_63"  "Sample_64"  "Sample_65"  "Sample_66"  "Sample_67"  "Sample_68"  "Sample_69"  "Sample_70" 
[71] "Sample_71"  "Sample_72"  "Sample_73"  "Sample_74"  "Sample_75"  "Sample_76"  "Sample_77"  "Sample_78"  "Sample_79"  "Sample_80" 
[81] "Sample_81"  "Sample_82"  "Sample_83"  "Sample_84"  "Sample_85"  "Sample_86"  "Sample_87"  "Sample_88"  "Sample_89"  "Sample_90" 
[91] "Sample_91"  "Sample_92"  "Sample_93"  "Sample_94"  "Sample_95"  "Sample_96"  "Sample_97"  "Sample_98"  "Sample_99"  "Sample_100"
[101] "Sample_101" "Sample_102" "Sample_103" "Sample_104" "Sample_105" "Sample_106" "Sample_107" "Sample_108" "Sample_109" "Sample_110"
[111] "Sample_111" "Sample_112" "Sample_113" "Sample_114" "Sample_115" "Sample_116" "Sample_117" "Sample_118" "Sample_119" "Sample_120"
[121] "Sample_121" "Sample_122" "Sample_123" "Sample_124" "Sample_125" "Sample_126" "Sample_127" "Sample_128" "Sample_129" "Sample_130"
[131] "Sample_131" "Sample_132" "Sample_133" "Sample_134" "Sample_135" "Sample_136" "Sample_137" "Sample_138" "Sample_139" "Sample_140"
[141] "Sample_141" "Sample_142" "Sample_143" "Sample_144" "Sample_145" "Sample_146" "Sample_147" "Sample_148" "Sample_149" "Sample_150"
[151] "Sample_151" "Sample_152" "Sample_153" "Sample_154" "Sample_155" "Sample_156" "Sample_157" "Sample_158" "Sample_159" "Sample_160"
[161] "Sample_161" "Sample_162" "Sample_163" "Sample_164" "Sample_165" "Sample_166" "Sample_167" "Sample_168" "Sample_169" "Sample_170"
[171] "Sample_171" "Sample_172" "Sample_173" "Sample_174" "Sample_175" "Sample_176" "Sample_177" "Sample_178" "Sample_179" "Sample_180"
[181] "Sample_181" "Sample_182" "Sample_183" "Sample_184" "Sample_185" "Sample_186" "Sample_187" "Sample_188" "Sample_189" "Sample_190"
[191] "Sample_191" "Sample_192" "Sample_193" "Sample_194" "Sample_195" "Sample_196" "Sample_197" "Sample_198" "Sample_199" "Sample_200"
[201] "Sample_201" "Sample_202" "Sample_203" "Sample_204" "Sample_205" "Sample_206" "Sample_207" "Sample_208" "Sample_209" "Sample_210"
[211] "Sample_211" "Sample_212" "Sample_213" "Sample_214" "Sample_215" "Sample_216"
> 
  > sample_info <- data.frame(
    +     row.names = colnames(count_matrix),
    +     condition = c(rep("Control", 108), rep("NASH", 108))
    + )
> 
  > head(sample_info)
condition
Sample_1   Control
Sample_2   Control
Sample_3   Control
Sample_4   Control
Sample_5   Control
Sample_6   Control
> 
  > dds <- DESeqDataSetFromMatrix(
    +     countData = count_matrix,
    +     colData = sample_info,
    +     design = ~ condition
    + )
Warning message:
  In DESeqDataSet(se, design = design, ignoreRank) :
  some variables in design formula are characters, converting to factors
> 
  > dds <- DESeq(dds)
estimating size factors
estimating dispersions
gene-wise dispersion estimates
mean-dispersion relationship
final dispersion estimates
fitting model and testing
-- replacing outliers and refitting for 390 genes
-- DESeq argument 'minReplicatesForReplace' = 7 
-- original counts are preserved in counts(dds)
estimating dispersions
fitting model and testing
> 
  > res <- results(dds)
> 
  > head(res)
log2 fold change (MLE): condition NASH vs Control 
Wald test p-value: condition NASH vs Control 
DataFrame with 6 rows and 6 columns
baseMean log2FoldChange     lfcSE      stat      pvalue        padj
<numeric>      <numeric> <numeric> <numeric>   <numeric>   <numeric>
  ENSG00000000003 2211.13700     -0.0749921 0.0516659 -1.451483 1.46645e-01 0.273138001
ENSG00000000005    3.19483      0.4323215 0.3621277  1.193837 2.32542e-01 0.384436801
ENSG00000000419  486.00870     -0.1755922 0.0542155 -3.238782 1.20041e-03 0.005584677
ENSG00000000457  323.12971     -0.1326869 0.0327317 -4.053778 5.03971e-05 0.000444148
ENSG00000000460   88.63930     -0.1562686 0.0720128 -2.170011 3.00060e-02 0.077729240
ENSG00000000938  126.71114      0.0472064 0.0713453  0.661661 5.08189e-01 0.664483910
> 
  > res_sig <- res[which(res$padj < 0.05), ]
> 
  > head(res_sig)
log2 fold change (MLE): condition NASH vs Control 
Wald test p-value: condition NASH vs Control 
DataFrame with 6 rows and 6 columns
baseMean log2FoldChange     lfcSE      stat      pvalue        padj
<numeric>      <numeric> <numeric> <numeric>   <numeric>   <numeric>
  ENSG00000000419   486.009      -0.175592 0.0542155  -3.23878 1.20041e-03 5.58468e-03
ENSG00000000457   323.130      -0.132687 0.0327317  -4.05378 5.03971e-05 4.44148e-04
ENSG00000000971 48890.813      -0.189817 0.0621908  -3.05217 2.27190e-03 9.45866e-03
ENSG00000001084  2461.453      -0.218492 0.0537074  -4.06820 4.73784e-05 4.24428e-04
ENSG00000001167   319.271      -0.150664 0.0347159  -4.33991 1.42543e-05 1.70529e-04
ENSG00000001561   202.371      -0.489939 0.1054778  -4.64495 3.40166e-06 5.96754e-05
> 
  > library(AnnotationDbi)
> library(org.Hs.eg.db)

> 
  > gene_symbols <- mapIds(
    +     org.Hs.eg.db,
    +     keys = rownames(res_sig),
    +     column = "SYMBOL",
    +     keytype = "ENSEMBL",
    +     multiVals = "first"
    + )
'select()' returned 1:many mapping between keys and columns
> 
  > res_sig$symbol <- gene_symbols
> 
  > head(res_sig)
log2 fold change (MLE): condition NASH vs Control 
Wald test p-value: condition NASH vs Control 
DataFrame with 6 rows and 7 columns
baseMean log2FoldChange     lfcSE      stat      pvalue        padj      symbol
<numeric>      <numeric> <numeric> <numeric>   <numeric>   <numeric> <character>
  ENSG00000000419   486.009      -0.175592 0.0542155  -3.23878 1.20041e-03 5.58468e-03        DPM1
ENSG00000000457   323.130      -0.132687 0.0327317  -4.05378 5.03971e-05 4.44148e-04       SCYL3
ENSG00000000971 48890.813      -0.189817 0.0621908  -3.05217 2.27190e-03 9.45866e-03         CFH
ENSG00000001084  2461.453      -0.218492 0.0537074  -4.06820 4.73784e-05 4.24428e-04        GCLC
ENSG00000001167   319.271      -0.150664 0.0347159  -4.33991 1.42543e-05 1.70529e-04        NFYA
ENSG00000001561   202.371      -0.489939 0.1054778  -4.64495 3.40166e-06 5.96754e-05       ENPP4
> 
  > ferro_genes <- c(
    +     "GPX4","SLC7A11","ACSL4","TFRC","FTH1","NCOA4",
    +     "ALOX5","ALOX12","ALOX15","SLC3A2","HMOX1",
    +     "GCLC","GCLM","NFE2L2","KEAP1","SAT1","LPCAT3",
    +     "PTGS2","CS","VDAC2","VDAC3","FANCD2","TP53"
    + )
> 
  > deg_ferro <- res_sig[res_sig$symbol %in% ferro_genes, ]
> 
  > deg_ferro
log2 fold change (MLE): condition NASH vs Control 
Wald test p-value: condition NASH vs Control 
DataFrame with 11 rows and 7 columns
baseMean log2FoldChange     lfcSE      stat      pvalue        padj      symbol
<numeric>      <numeric> <numeric> <numeric>   <numeric>   <numeric> <character>
  ENSG00000001084  2461.45315      -0.218492 0.0537074  -4.06820 4.73784e-05 4.24428e-04        GCLC
ENSG00000023909   595.39323      -0.331482 0.0773237  -4.28694 1.81150e-05 2.04131e-04        GCLM
ENSG00000068366   692.06151      -0.556004 0.2153559  -2.58179 9.82885e-03 3.13581e-02       ACSL4
ENSG00000079999   815.05118       0.194133 0.0387493   5.00997 5.44383e-07 1.63655e-05       KEAP1
ENSG00000116044  1188.61187      -0.146870 0.0460130  -3.19194 1.41323e-03 6.37701e-03      NFE2L2
ENSG00000141510   329.15704       0.190425 0.0438419   4.34345 1.40260e-05 1.68882e-04        TP53
ENSG00000151012     2.16477      -0.792256 0.2449187  -3.23477 1.21740e-03 5.65160e-03     SLC7A11
ENSG00000167468  4560.53239       0.336211 0.0616565   5.45297 4.95363e-08 3.19749e-06        GPX4
ENSG00000167996 24068.62615       0.156704 0.0570302   2.74773 6.00085e-03 2.09588e-02        FTH1
ENSG00000168003   759.55748       0.146088 0.0437512   3.33906 8.40611e-04 4.16777e-03      SLC3A2
ENSG00000266412  7998.76241      -0.194822 0.0704453  -2.76557 5.68230e-03 2.00311e-02       NCOA4
> 
  > write.csv(deg_ferro, "ferroptosis_NASH_results.csv")
> 
  > ggplot(res, aes(x = log2FoldChange, y = -log10(padj))) +
  +     geom_point(alpha = 0.4) +
  +     geom_point(data = res[res$symbol %in% ferro_genes, ],
                   +                color = "red") +
  +     theme_minimal()
Warning message:
  Removed 38154 rows containing missing values or values outside the scale range (`geom_point()`). 
> 
  > res_clean <- res[!is.na(res$padj), ]
> res_clean$logP <- -log10(res_clean$padj)
> 
  > ggplot(res_clean, aes(x = log2FoldChange, y = logP)) +
  +     geom_point(alpha = 0.4) +
  +     geom_point(data = res_clean[res_clean$symbol %in% ferro_genes, ],
                   +                color = "red") +
  +     theme_minimal()
> 
  > ggplot(res_clean, aes(x = log2FoldChange, y = logP)) +
  +     geom_point(alpha = 0.4) +
  +     geom_point(data = res_clean[res_clean$symbol %in% ferro_genes, ],
                   +                color = "red") +
  +     geom_vline(xintercept = c(-1, 1), linetype = "dashed") +
  +     geom_hline(yintercept = 1.3, linetype = "dashed") +
  +     theme_minimal()
> 
  > geom_point(data = res_clean[res_clean$symbol %in% ferro_genes, ],
               +            color = "red")
geom_point: na.rm = FALSE
stat_identity: na.rm = FALSE
position_identity 
> 
  > ggplot(res_clean, aes(x = log2FoldChange, y = logP)) +
  +     geom_point(alpha = 0.4) +
  +     geom_point(data = res_clean[res_clean$symbol %in% ferro_genes, ],
                   +                color = "red") +
  +     theme_minimal()
> 
  > ferro_plot <- res_clean[res_clean$symbol %in% ferro_genes, ]
> 
  > ferro_plot
log2 fold change (MLE): condition NASH vs Control 
Wald test p-value: condition NASH vs Control 
DataFrame with 0 rows and 7 columns
> 
  > res$symbol <- mapIds(
    +     org.Hs.eg.db,
    +     keys = rownames(res),
    +     column = "SYMBOL",
    +     keytype = "ENSEMBL",
    +     multiVals = "first"
    + )
'select()' returned 1:many mapping between keys and columns
> 
  > res_clean <- res[!is.na(res$padj), ]
> res_clean$logP <- -log10(res_clean$padj)
> 
  > ferro_plot <- res_clean[res_clean$symbol %in% ferro_genes, ]
> 
  > ferro_plot
log2 fold change (MLE): condition NASH vs Control 
Wald test p-value: condition NASH vs Control 
DataFrame with 23 rows and 8 columns
baseMean log2FoldChange     lfcSE      stat      pvalue        padj      symbol      logP
<numeric>      <numeric> <numeric> <numeric>   <numeric>   <numeric> <character> <numeric>
  ENSG00000001084 2461.4531     -0.2184922 0.0537074 -4.068197 4.73784e-05 0.000424428        GCLC  3.372196
ENSG00000012779   72.2794      0.1238758 0.0847504  1.461654 1.43836e-01 0.269404891       ALOX5  0.569595
ENSG00000023909  595.3932     -0.3314823 0.0773237 -4.286941 1.81150e-05 0.000204131        GCLM  3.690091
ENSG00000062485 1092.5457      0.0248571 0.0572435  0.434235 6.64118e-01 0.790268793          CS  0.102225
ENSG00000068366  692.0615     -0.5560042 0.2153559 -2.581793 9.82885e-03 0.031358140       ACSL4  1.503650
...                   ...            ...       ...       ...         ...         ...         ...       ...
ENSG00000165637   662.464      0.0118941 0.0352691   0.33724 7.35936e-01 8.39526e-01       VDAC2 0.0759658
ENSG00000167468  4560.532      0.3362109 0.0616565   5.45297 4.95363e-08 3.19749e-06        GPX4 5.4951902
ENSG00000167996 24068.626      0.1567039 0.0570302   2.74773 6.00085e-03 2.09588e-02        FTH1 1.6786332
ENSG00000168003   759.557      0.1460881 0.0437512   3.33906 8.40611e-04 4.16777e-03      SLC3A2 2.3800964
ENSG00000266412  7998.762     -0.1948216 0.0704453  -2.76557 5.68230e-03 2.00311e-02       NCOA4 1.6982942
> 
  > ggplot(res_clean, aes(x = log2FoldChange, y = logP)) +
  +     geom_point(alpha = 0.4) +
  +     geom_point(data = ferro_plot,
                   +                aes(x = log2FoldChange, y = logP),
                   +                color = "red", size = 2) +
  +     theme_minimal()
> 
  > library(ggrepel)
Warning message:
  package ‘ggrepel’ was built under R version 4.5.3 
> 
  > ggplot(res_clean, aes(x = log2FoldChange, y = logP)) +
  +     geom_point(alpha = 0.4) +
  +     geom_point(data = ferro_plot,
                   +                aes(x = log2FoldChange, y = logP),
                   +                color = "red") +
  +     geom_text_repel(data = ferro_plot,
                        +                     aes(label = symbol)) +
  +     theme_minimal()
> 
  > ggplot(res_clean, aes(x = log2FoldChange, y = logP)) +
  +     geom_point(alpha = 0.4) +
  +     geom_point(data = ferro_plot,
                   +                aes(x = log2FoldChange, y = logP),
                   +                color = "red", size = 2) +
  +     geom_text_repel(data = ferro_plot,
                        +                     aes(label = symbol)) +
  +     labs(
    +         title = "Volcano Plot: Ferroptosis Genes in NASH",
    +         x = "Log2 Fold Change",
    +         y = "-Log10 Adjusted P-value"
    +     ) +
  +     theme_minimal()
> 
  > setwd("C:/Users/VANSHIKA/Desktop/NASH rna sequencing")
> 
  > getwd()
[1] "C:/Users/VANSHIKA/Desktop/NASH rna sequencing"
> 
  > write.csv(ferro_plot, "ferroptosis_NASH_results.csv")
> ggsave("volcano_plot.png", width = 8, height = 6)
> 
  > 
  > list.files()
[1] "ferroptosis_NASH_results.csv" "volcano_plot.png"            
> 
  > 