FROM jupyter/scipy-notebook:4cdbc9cdb7d1 
RUN conda install --quiet --yes \
  hvplot datashader panel
