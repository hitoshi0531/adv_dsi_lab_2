FROM jupyter/scipy-notebook:python-3.8.13
RUN conda install fbprophet
ENV PYTHONPATH "${PYTHONPATH}:/home/jovyan/work"
WORKDIR /home/jovyan/work