pkgname <- "distrDoc"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
options(pager = "console")
library('distrDoc')

assign(".oldSearch", search(), pos = 'CheckExEnv')
cleanEx()
nameEx("0distrDoc-package")
### * 0distrDoc-package

flush(stderr()); flush(stdout())

### Name: distrDoc-package
### Title: distrDoc - documentation for packages distr, distrEx, distrMod,
###   distrTeach, distrSim, distrTEst
### Aliases: distrDoc-package distrDoc
### Keywords: package utilities documentation

### ** Examples

## Not run: 
##D ## Open the distr vignette
##D      vignette("distr")
## End(Not run)



### * <FOOTER>
###
cat("Time elapsed: ", proc.time() - get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
