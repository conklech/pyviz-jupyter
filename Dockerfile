FROM jupyter/minimal-notebook:4cdbc9cdb7d1 
RUN conda install -c pyviz holoviews bokeh scipy datashader --yes
