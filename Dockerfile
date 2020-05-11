FROM squidfunk/mkdocs-material
RUN pip install mkdocs-localsearch && pip list
LABEL description="adds more packages to the squidfunk/mkdocs-material base image"
LABEL version="0.0.1"
