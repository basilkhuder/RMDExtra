# RMDExtra
Some custom R Markdown templates I've put together.

<h2>Installation</h2>

```r
devtools::install_github("basilkhuder/RMDExtra")
```

After installation, the theme will appear under the <b>From Template</b> option when creating a new markdown file and you will be asked to give the template folder a name. 

<h4> To Include R Code </h4>

Run the following code to produce the type of R Script you want to appear in the "code" tab of the theme. Use ```r documention = 0 ``` to extract only the R code, and ```r documention = 2 ``` to include documentation


```r
knitr::purl(input_markdown, output_text, documention = 0)
```

Copy the output file to theme directory you created earlier, and add the name to the code_file option in your YAML header. 

<h4> Run the Theme </h4> 
Include the name of the theme in the output slot of your YAML header. 

```
---
title: "Untitled"
author: "Your Name"
date: "Today's Date"
output: RMDExtra::sleek_black
code_file: "test.txt"
---
```
