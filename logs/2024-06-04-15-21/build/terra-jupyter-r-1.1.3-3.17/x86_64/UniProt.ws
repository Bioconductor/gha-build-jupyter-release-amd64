+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''UniProt.ws'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://cloud.r-project.org
Bioconductor version 3.17 (BiocManager 1.30.22), R 4.3.1 (2023-06-16)
Installing package(s) 'UniProt.ws'
also installing the dependencies ‘httpcache’, ‘rjsoncons’

trying URL 'https://cloud.r-project.org/src/contrib/httpcache_1.2.0.tar.gz'
Content type 'application/x-gzip' length 27558 bytes (26 KB)
==================================================
downloaded 26 KB

trying URL 'https://cloud.r-project.org/src/contrib/rjsoncons_1.3.0.tar.gz'
Content type 'application/x-gzip' length 632223 bytes (617 KB)
==================================================
downloaded 617 KB

trying URL 'https://bioconductor.org/packages/3.17/bioc/src/contrib/UniProt.ws_2.40.1.tar.gz'
Content type 'application/gzip' length 241813 bytes (236 KB)
==================================================
downloaded 236 KB

* installing *source* package ‘httpcache’ ...
** package ‘httpcache’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘httpcache’ as ‘httpcache_1.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (httpcache)
* installing *source* package ‘rjsoncons’ ...
** package ‘rjsoncons’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘g++ (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0’
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include' -I'/usr/local/lib/R/site-library/cli/include'     -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-k088M3/r-base-4.3.1=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c cpp11.cpp -o cpp11.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include' -I'/usr/local/lib/R/site-library/cli/include'     -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-k088M3/r-base-4.3.1=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c flatten.cpp -o flatten.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include' -I'/usr/local/lib/R/site-library/cli/include'     -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-k088M3/r-base-4.3.1=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c patch.cpp -o patch.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include' -I'/usr/local/lib/R/site-library/cli/include'     -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-k088M3/r-base-4.3.1=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c rjsoncons.cpp -o rjsoncons.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include' -I'/usr/local/lib/R/site-library/cli/include'     -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-k088M3/r-base-4.3.1=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c schema.cpp -o schema.o
g++ -std=gnu++17 -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o rjsoncons.so cpp11.o flatten.o patch.o rjsoncons.o schema.o -L/usr/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-rjsoncons/00new/rjsoncons/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘rjsoncons’ as ‘rjsoncons_1.3.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rjsoncons)
* installing *source* package ‘UniProt.ws’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘UniProt.ws’ as ‘UniProt.ws_2.40.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (UniProt.ws)

The downloaded source packages are in
	‘/tmp/Rtmpwh1lep/downloaded_packages’
Old packages: 'backports', 'BH', 'bigrquery', 'BiocManager', 'boot', 'brew',
  'brio', 'broom', 'bslib', 'cachem', 'callr', 'cli', 'cluster', 'codetools',
  'commonmark', 'cowplot', 'cpp11', 'crosstalk', 'curl', 'data.table', 'DBI',
  'dbplyr', 'deldir', 'desc', 'digest', 'dplyr', 'dqrng', 'DT', 'evaluate',
  'fansi', 'farver', 'fastmap', 'filelock', 'FNN', 'foreign', 'fs', 'future',
  'future.apply', 'GenomicRanges', 'gert', 'ggplot2', 'ggrepel', 'ggridges',
  'gh', 'globals', 'glue', 'googleAuthR', 'gplots', 'gtable', 'gtools',
  'haven', 'highr', 'htmltools', 'htmlwidgets', 'httpuv', 'httr2', 'igraph',
  'interp', 'jsonlite', 'KernSmooth', 'knitr', 'later', 'lattice', 'leiden',
  'lifecycle', 'listenv', 'locfit', 'matrixStats', 'mgcv', 'munsell', 'nlme',
  'openssl', 'parallelly', 'patchwork', 'pbdZMQ', 'pkgbuild', 'pkgdown',
  'pkgload', 'plotly', 'processx', 'progress', 'promises', 'ps', 'ragg',
  'rapiclient', 'Rcpp', 'RcppAnnoy', 'RcppArmadillo', 'RcppEigen', 'RcppHNSW',
  'RCurl', 'readr', 'remotes', 'repr', 'reprex', 'reticulate', 'rlang',
  'rmarkdown', 'roxygen2', 'rpart', 'rprojroot', 'RSQLite', 'rstudioapi',
  'Rtsne', 'rvest', 'sass', 'scales', 'sctransform', 'scuttle', 'Seurat',
  'SeuratObject', 'shiny', 'sp', 'spatstat.data', 'spatstat.explore',
  'spatstat.geom', 'spatstat.random', 'spatstat.sparse', 'spatstat.utils',
  'stringi', 'stringr', 'survival', 'systemfonts', 'testthat', 'textshaping',
  'tidyr', 'tidyselect', 'timechange', 'tinytex', 'usethis', 'utf8', 'uuid',
  'uwot', 'vctrs', 'vroom', 'waldo', 'withr', 'xfun', 'XML', 'xml2', 'xopen',
  'yaml', 'zip'

real	3m24.976s
user	3m12.264s
sys	0m11.924s
