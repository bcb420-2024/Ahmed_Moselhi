#inherit base Docker image
FROM risserlin/bcb420-base-image:winter2024

#Install packages in docker image

RUN R -e 'install.packages("pheatmap")'

RUN R -e 'BiocManager::install("DESeq2")'