---
title: "Meetup 11-2015 Minutes"
description: "November 2015 Meetup announcement with first project ideas and Github talk"
tags: [ "Meetup" ]
date: "2015-11-25T21:00:00+02:00"
---

During the last meetup a few interesting ideas/discussions came up like interactive visualizations of [Open Government Data](https://github.com/ViennaR/OpenGovernmentVienna), Geocoding APIs, derstandard.at datasets and Hadoop vs Spark. During the second part of the meetup Mateuz held a great talk covering R-package creation, Github and CI.

<!--more-->

## Projects
Even without my full memory capacity I'll try to sum them up by project ;):

- [Open Government Data Vienna](https://github.com/ViennaR/OpenGovernmentVienna)
	- With the nice visualizations from Christian in mind ([Population Densities](/blog/2015/10/30/population-densities-in-vienna) and [Bike Parking Lots](/blog/2015/11/08/bike-parking-lots-in-vienna)) it would be nice to make up a list of features to be plotted from https://www.data.gv.at and make this visualization interactive (e.g. using [Shiny](http://shiny.rstudio.com/)).
	- Mateuz also introduced us to the topic of Geocoding and its numerous APIs (e.g. from [Google](https://developers.google.com/maps/documentation/geocoding/intro)) and suggested to write a package for it.
- [Text Mining Vienna](https://github.com/ViennaR/TextMiningVienna)
	- After the discussion about puclic newspapers in Vienna Bernhard already provided a small [dataset](https://github.com/ViennaR/TextMiningVienna/tree/master/NewspapersAustria) to play around with. We'll get our hands dirty and provide ideas (topic modelling, mood index, popular words, etc.) next time!
	- Bernhard & Roland mentioned interest to talk about Hadoop -> Spark -> SparkR. How to set things up, integrate R, etc. 
	  Sounds like a great topic next years first meetup.
	- Hillary Clintons E-mails: Some ideas are [there](https://github.com/ViennaR/TextMiningVienna/tree/master/HillaryClinton) - focus will be on the newspapers project for now.
- [Fantasy Sports](https://en.wikipedia.org/wiki/Fantasy_sport), looks abandoned by Daniel?

## Talk

Mateusz covered all important topics about *modern* R package creation including the following points:

- Setting up Github repo for [startup package](https://github.com/ViennaR/startupPackage).
- Create R package skeleton
- Include test cases
- Include continous integration
- Include code coverage

Materials are available at http://zozlak.org/Setting_up_a_first_R_project.html.

## Organisational
- If you have any questions, ideas and want to share just drop a message on http://www.meetup.com/ViennaR or [host@viennar.org](mailto:host@viennar.com).
- Also just let us know if you need access to a github repo at https://github.com/ViennaR.
- The next R-meetup will take place directly at the [Christkindlmarkt Karlsplatz](http://www.artadvent.at) on 22nd December, 7pm. Meeting point will be in front of ~~Karlskirche~~ *Goldenes Lamm*.

See you next time for a punchR!

Best,

  -ViennaR
