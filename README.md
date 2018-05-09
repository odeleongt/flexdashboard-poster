
<!-- README.md is generated from README.Rmd. Please edit that file -->
Flexdashboard poster
====================

Minimal template for preparing a conference poster using rmarkdown. Check out [`output/poster.png`](https://github.com/odeleongt/flexdashboard-poster/blob/develop/output/poster.png) or the [html preview](https://odeleongt.github.io/flexdashboard-poster/) for more details.

Dependencies
------------

This poster template dependes on the following R packages

-   rmarkdown \[@rmarkdown\]
-   flexdashboard \[@flexdashboard\]
-   webshot \[@webshot\]

To use `scripts/generic-content` you will need a GNU/Linux system and a working installation of `imagemagick`.

Preparing your analysis environment
-----------------------------------

In order to use this poster template, you need to:

1.  Clone [`odeleongt/flexdashboard-poster`](https://github.com/odeleongt/flexdashboard-poster) from github (or fork it to modify it)
2.  Install the required packages:

``` r
install.packages("rmarkdown", "", "webshot")
```

1.  Install the PhantomJS library

``` r
webshot::install_phantomjs()
```

1.  Edit the template to fit your needs

``` r
file.edit("poster/flexdashboard-poster.Rmd")
```

1.  Run `scripts/render-poster.R`

``` r
source("scripts/render-poster.R")
```

1.  Take a look at your awesome new poster!

``` r
browseURL("output/flexdashboard-poster.html") # html version
browseURL("output/poster.png") # png version
```

![](output/poster.png)
