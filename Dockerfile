FROM rocker/geospatial
RUN install2.r --error --skipinstalled \
	data.tree \
	zoo \
	patchwork \
	SimilarityMeasures \
	plotly
