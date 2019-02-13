---
title: "Meetup 04-2016 Minutes"
description: "April 2016 Meetup Minutes - Text Mining Session with Ingo and Stefan"
tags: [ "Meetup" ]
date: "2016-05-06T13:00:00+02:00"
---

![Wordcloud](/img/wordcloudtm.png)

This meetup included an extensive Text Mining in R session with an *Introduction to* **tm**  by Ingo Feinerer and a talk about *Text Mining with Hadoop* by Stefan Theussl.

<!--more-->

After a creative break for the last month Ingo and Stefan gave great talks covering **tm** in greater detail after the brief introduction in February.

## Ingo Feinerer: Introduction to **tm**

Ingo started right away with a nice bottom-up introduction covering **tm**'s building blocks like Sources, Readers and Corpora. The creation of Document-TermMatrices was also motivated with a small clustering example for 3 documents.

CRAN Package [Link](https://cran.r-project.org/web/packages/tm/index.html)
Package [Vignette](https://cran.r-project.org/web/packages/tm/vignettes/tm.pdf)

The word cloud shown above was created from the **tm** package vignette as follows:
```r
library(tm)
library(wordcloud)
uri <- sprintf("file://%s", system.file(file.path("doc", "tm.pdf"), package = "tm"))
stopifnot(all(file.exists(Sys.which(c("pdfinfo", "pdftotext")))))
corp <- Corpus(URISource(uri), readerControl = list(reader = readPDF))  
tmvignette <- paste(content(corp[[1]]), collapse = "\n")
vigclean <- stripWhitespace(removePunctuation(removeNumbers(tmvignette)))
vigclean <- removeWords(vigclean, stopwords())
wordcloud(vigclean)
```

## Stefan Theussl: Text Mining with Hadoop

Stefan gave a solution to the problem when things (i.e. text corpora) get big using a set of Hadoop R-packages he created in collaboration with Ingo.

CRAN packages: 

- [**DSL**](https://cran.r-project.org/web/packages/DSL/index.html)
- [**tm.plugin.dc**](https://cran.r-project.org/web/packages/tm.plugin.dc/index.html)
- [**hive**](https://cran.r-project.org/web/packages/hive/index.html)

Documentation: 

- [**DSL**](https://cran.r-project.org/web/packages/DSL/vignettes/DSL.pdf)
- [A tm Plug-In for Distributed Text Mining in R](http://www.jstatsoft.org/v51/i05) 



Best,

  -ViennaR
 





  
  