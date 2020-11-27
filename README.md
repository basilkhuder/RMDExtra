# rmd_templates
Some custom R Markdown templates I've put together.

<h2>Usage</h2>
Fully compile your script and use purl() from knitr to generate a file containing only lines of code:

```r
knitr::purl(input = "markdown.Rmd", output = "code.R", documentation = 0)
```
In your YAML header, include the name of the R-output in the file parameter. This code will appear under the "code" tab. 

YAML

```
title: "Sleek Black"
author: "test"
date: "11/26/2020"
output: 
  html_document:
    toc: true
    toc_float: true
    highlight: kate
github_link: /github_user/ #Insert Github username to appear in nav-bar
summary: "Summary #text to appear in Project Info Bar"
file: "code.R"
```
