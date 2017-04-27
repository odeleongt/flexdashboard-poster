# Flexdashboard poster

Minimal template for preparing a conference poster using rmarkdown.
Check out
[`output/poster.png`](https://github.com/odeleongt/flexdashboard-poster/blob/develop/output/poster.png)
or the [html preview](https://odeleongt.github.io/flexdashboard-poster/)
for more details.



## Dependencies

This poster template dependes on the following R packages

- rmarkdown [@rmarkdown]
- flexdashboard [@flexdashboard]
- webshot [@webshot]

To use `scripts/generic-content` you will need a GNU/Linux system
and a working installation of `imagemagick`.



## Preparing your analysis environment

In order to use this poster template, you need to:

1. Clone [`odeleongt/flexdashboard-poster`](https://github.com/odeleongt/flexdashboard-poster)
  from github
1. Install the required packages  
  `install.packages("rmarkdown", "flexdashboard", "webshot")`
1. Install the PhantomJS library  
  `webshot::install_phantomjs()`
1. Edit the template to fit your needs
1. Run `scripts/render-poster.R`
