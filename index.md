---
title       : "Results Publish"
subtitle    : "Example"
author      : "Raquel Lobo"
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
output      : html_document
---

## List

> 1. Edit YAML front matter
> 2. Write using R Markdown
> 3. Use an empty line followed by three dashes to separate slides!

--- .class #id 

## Static Plot

![plot of chunk unnamed-chunk-1](assets/fig/unnamed-chunk-1-1.png)

--- .class #id 

## Interactive cars Plot


```
## Error in loadNamespace(name): there is no package called 'webshot'
```

---
## Plotly


---

## Interactive Plotly


```
## Error in loadNamespace(name): there is no package called 'webshot'
```

```
## No encoding supplied: defaulting to UTF-8.
## No encoding supplied: defaulting to UTF-8.
```

---

## Second Plot


```
## No trace type specified:
##   Based on info supplied, a 'scatter' trace seems appropriate.
##   Read more about this trace type -> https://plot.ly/r/reference/#scatter
```

```
## No scatter mode specifed:
##   Setting the mode to markers
##   Read more about this attribute -> https://plot.ly/r/reference/#scatter-mode
```

```
## Error in loadNamespace(name): there is no package called 'webshot'
```

---
## "Plots HD Manifest Participants"

--- 

## Plots 3D Scatterplot HD Manifest

![plot of chunk unnamed-chunk-5](assets/fig/unnamed-chunk-5-1.png)

---

## Diagnostic Confidence vs CAG

![plot of chunk unnamed-chunk-6](assets/fig/unnamed-chunk-6-1.png)

---

## CAG vs Motor Score

![plot of chunk unnamed-chunk-7](assets/fig/unnamed-chunk-7-1.png)

---

## Diag Confidence vs Motor Score

![plot of chunk unnamed-chunk-8](assets/fig/unnamed-chunk-8-1.png)

---
## "Plots HD PRE-Manifest Participants"

---

## Plots 3D Scatterplot HD PRE-Manifest

![plot of chunk unnamed-chunk-9](assets/fig/unnamed-chunk-9-1.png)

---

## Diagnostic Confidence vs CAG

![plot of chunk unnamed-chunk-10](assets/fig/unnamed-chunk-10-1.png)

---

## CAG vs Motor Score

![plot of chunk unnamed-chunk-11](assets/fig/unnamed-chunk-11-1.png)

---

## Diag Confidence vs Motor Score

![plot of chunk unnamed-chunk-12](assets/fig/unnamed-chunk-12-1.png)

---

## Diag Confidence vs Motor Score (Pre-manifest)


```
## No trace type specified:
##   Based on info supplied, a 'histogram' trace seems appropriate.
##   Read more about this trace type -> https://plot.ly/r/reference/#histogram
```

```
## Warning: 'histogram' objects don't have these attributes: 'X'
## Valid attributes include:
## 'type', 'visible', 'showlegend', 'legendgroup', 'opacity', 'name', 'uid', 'hoverinfo', 'stream', 'x', 'y', 'text', 'orientation', 'histfunc', 'histnorm', 'autobinx', 'nbinsx', 'xbins', 'autobiny', 'nbinsy', 'ybins', 'marker', 'error_y', 'error_x', '_deprecated', 'xaxis', 'yaxis', 'xsrc', 'ysrc', 'textsrc', 'key'
```

```
## Error in loadNamespace(name): there is no package called 'webshot'
```

```
## Error in loadNamespace(name): there is no package called 'webshot'
```


ggplot(data = d, aes(x = carat, y = price)) +
geom_point(aes(text = paste("Clarity:", clarity)), size = 4) +
geom_smooth(aes(colour = cut, fill = cut)) + facet_wrap(~ cut)

