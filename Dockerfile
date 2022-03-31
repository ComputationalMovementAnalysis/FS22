FROM rocker/geospatial
RUN install2.r --error --skipinstalled \
	data.tree \
	zoo \
	patchwork \
	SimilarityMeasures \
	plotly
RUN apt-get -y update
RUN apt-get -y install ghp-import
