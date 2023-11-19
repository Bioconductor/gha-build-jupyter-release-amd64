FROM us.gcr.io/broad-dsp-gcr-public/terra-jupyter-bioconductor:2.2.3
COPY randompkgs /tmp/randompkgs
COPY containername /tmp/containername
COPY runstarttime /tmp/runstarttime
COPY arch /tmp/arch
RUN mkdir -p library && cat /tmp/randompkgs | xargs -i bash -c "Rscript -e \"p <- .libPaths(); p <- c('/home/runner/work/gha-build-jupyter-317/gha-build-jupyter-317/library', p); .libPaths(p); BiocManager::install('{}', site_repository = 'https://js2.jetstream-cloud.org:8001/swift/v1/gha-build/terra-jupyter-r-1.1.3-3.17/x86_64/2023-11-17-12-36/binaries/')\""
