---
title: "Meetup 09-2016 Minutes"
description: "September 2016 Meetup Minutes - Forecast Time Series Brainstorming"
tags: [ "Meetup" ]
date: "2016-09-27T13:00:00+02:00"
---

![BrainstormForecastingR](/img/meetup_201609.JPG) 
This meetup included a brainstorming session about forecasting time series in R.  

<!--more-->

First we discussed the topic data structures. Regular time series data can be represented using the *ts* class which is already included in the basic R installation (as part of the **stats** package). By contrast, irregular time series data can be represented by the popular **zoo** objects (or **xts**). Most (ARIMA-)forecasting methods require regular time series.

The following R packages have been identified to support time series forecasting:
- [**forecast**](https://CRAN.R-project.org/package=forecast): Excellent package by Rob Hyndman supporting all kinds of ARIMA models; even includes an automatic forecasting function (*auto.arima*).
- [**tseries**](https://CRAN.R-project.org/package=tseries): Package supporting basic ARIMA model but also includes GARCH for volatility forecasting.
- [**x12**](https://cran.r-project.org/package=x12): Interface package to the X12-ARIMA program for sesonal adjustment
- [**seasonal**](https://cran.r-project.org/package=seasonal): Interface package to the X-13-ARIMA-SEATS program for sesonal adjustment.

## Projects
The following potential projects covering simple time series forecasting examples have been discussed/requested:
- Google Trends data (e.g. *Influenza*)
- Company data, e.g. Revenues
- Bike Traffic in Vienna
- Stock Prices, Volatility (GARCH)
- Birdlife data, see data for Bavaria e.g.
[2016](http://www.stunde-der-wintervoegel.de/index.php?id=auswertung&land=Bayern), 
[2015](http://sdw2015.lbv.de/index.php?id=auswertung&land=Bayern),
[2014](http://sdw2014.lbv.de/index.php?id=auswertung&land=Bayern),
[2013](http://sdw2013.lbv.de/index.php?id=auswertung&land=Bayern),
[2012](http://sdw2012.lbv.de/index.php?id=auswertung&land=Bayern),
[2011](http://sdw2011.lbv.de/index.php?id=auswertung&land=Bayern),
[2010](http://sdw2010.lbv.de/index.php?id=auswertung&land=Bayern),
[2009](http://sdw2009.lbv.de/index.php?id=auswertung&land=Bayern)

The projects will be presented during the November R-Meetup (contributions welcome!).

## Announcements
The next meetup will cover the [**sparklyr**](http://spark.rstudio.com) package presented by Roland Boubela.

Best,

  -ViennaR
 
