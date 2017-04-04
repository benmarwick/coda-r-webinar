# Two hour workshop (April 2017)

9:30 - 9:45   Introduction, interacting with R & RStudio
9:45 - 10:00  Importing tabular data & inspecting data 
10:00 - 10:15 Inspecting data & basic operations with data frames
10:15 - 10:30 Exploratory Data Analysis: 5 main verbs 
10:30 - 10:45 Exploratory Data Analysis: 5 main verbs & 5 named plots
10:45 - 11:00 Exploratory Data Analysis: 5 named plots
11:00 - 11:15 Testing for the difference in measurements of two samples
11:15 - 11:30 Testing for the difference in measurements of three or more samples


































#---------------------------------------------------------------------------
# Two hour workshop (Feb 2017)

9:30 - 9:45   Interacting with R & RStudio, getting help
9:45 - 10:00  Importing tabular data
10:00 - 10:15 Inspecting & cleaning data
10:15 - 10:30 Exploratory Data Analysis: reshaping & summarising 
10:30 - 10:45 Exploratory Data Analysis: plotting & interactivity
10:45 - 11:00 Testing for the difference in measurements of two samples
11:00 - 11:15 Testing for the difference in measurements of three or more samples
11:15 - 11:30 Testing for difference in tables of counts

# Four hour workshop (the above, plus one of the 2 h sequences below)

2:00 - 2:15 Overview of spatial data analysis and GIS
2:15 - 2:30 Importing spatial data: GPS data & shapefiles, 
2:30 - 2:45 Importing spatial data: shapefiles, rasters 
2:45 - 3:00 Visualising spatial data: coordinate systems & datums, plotting, mapping
3:00 - 3:15 Exploratory Data Analysis: Vectors - point patterns
3:15 - 3:30 Exploratory Data Analysis: Vectors - areas, joins
3:30 - 3:45 Exploratory Data Analysis: Rasters - calculations, interpolation
3:45 - 4:00 

- or -

2:00 - 2:15 Overview of geoarchaeological analyses
2:15 - 2:30 Importing geoarchaeological data: multiple files
2:30 - 2:45 Importing geoarchaeological data: working with instrument output 
2:45 - 3:00 Inspecting, cleaning & reshaping data
3:00 - 3:15 Granulometry and fabric: statistics and plotting
3:15 - 3:30 Radiocarbon ages: statistics and plotting 
3:30 - 3:45 Stratigraphic plotting
3:45 - 4:00 Identifying clusters in compositional data with PCA & kmeans

- or -

2:00 - 2:15 Overview of geometric morphometry
2:15 - 2:30 Preparing data for input: 2D & 3D image formats, 
2:30 - 2:45 Preparing data for input: homologous landmarks, semilandmarks, and outlines
2:45 - 3:00 Importing morphometric data: images and tabular data
3:00 - 3:15 Inspecting, cleaning & reshaping data
3:15 - 3:30 Exploratory Data Analysis: plotting GPA, EFA, PCA & kmeans
3:30 - 3:45 Hypothesis testing with morphometric data: MANOVA,  
3:45 - 4:00 Clustering with MBCA, NJ

- or - 

2:00 - 2:15 Overview of reproducible research
2:15 - 2:30 Organisation of files and folders
2:30 - 2:45 Version control: git commit, push, pull
2:45 - 3:00 Version control: git clone, forking, merge conflicts
3:00 - 3:15 R markdown and knitr
3:15 - 3:30 Code chunks and inline code
3:30 - 3:45 Citations and referencing with bookdown 
3:45 - 4:00 Captions and cross-references with bookdown



http://www.prstatistics.com/course/geometric-morphometrics-using-r-gmmr01/



9:30 - 9:45   Interacting with R & RStudio, getting help
9:45 - 10:00  Importing tabular data
10:00 - 10:15 Inspecting & cleaning data
10:15 - 10:30 Exploratory Data Analysis: reshaping & summarising 
10:30 - 10:45 Exploratory Data Analysis: plotting & interactivity
10:45 - 11:00 Testing for the difference in measurements of two samples
11:00 - 11:15 Testing for the difference in measurements of three or more samples
11:15 - 11:30 Testing for difference in tables of counts

#------------------------------------------------------------

## Interacting with R & RStudio 
- console, script editor, plots, environment
- assigning values to objects, using objects
- commenting code
- using functions
- packages
- getting help: SO, swirl, https://www.rstudio.com/resources/cheatsheets/

## Importing tabular data 
- working directory
- readr::read_csv() & readxl::read_excel()
- tables in word docs and PDFs
- one file vs multiple files

## Inspecting & cleaning data 
- str(), glimpse(), head(), tail(), names(), summary(), View()
- indexing with [ , ] and $
- data structures: data frames, vectors
- vector types: numeric, character

## Exploratory Data Analysis: reshaping & summarising
- reshaping data with tidyr, wide <-> long
- 5MV of dplyr: filter, mutate, arrange, summarise, group_by 

## Exploratory Data Analysis: plotting & interactivity
- 5NG of ggplot2: histograms, barplots, line-graphs, boxplots, scatter-plots 
- ggplot2 geoms: bar, line, point, boxplot, density
- ggplot2 aesthetics: colour, size, shape
- ggplot2 transformations and stats
- faceting
- ggplotly for interactivity 

## Preparing to test 
- probability
- population
- sample
- p-values

## Testing for the difference in measurements of two samples 
- normality check:  shapiro.test() & qqnorm()
- parametric: t-test()
- non-parametric: Wilcoxon test

## Testing for the difference in measurements of three or more samples 
- normality check: http://www.statmethods.net/stats/anovaAssumptions.html
- parametric: ANOVA & TukeyHSD
- non-parametric: Kruskal–Wallis test (post-hoc: http://rcompanion.org/rcompanion/d_06.html)

## Testing for difference in counts 
- rearranging data to get counts with dplyr
- chi-square test
- standardised residuals from chi-square

