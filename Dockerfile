FROM squidfunk/mkdocs-material:latest
LABEL description="adds more packages to the squidfunk/mkdocs-material base image"
RUN pip install mkdocs-localsearch &&\
 pip list
LABEL version="0.1.0"
