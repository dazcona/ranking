FROM python:3.8

# Install OS packages
RUN apt update -y && apt install -y \
    nano \
    git \
    unzip

# Install Python libraries
RUN pip install \
    tensorflow==2.5.0 \
    jupyter \
    sagemaker \
    pillow \
    scipy \
    pandas \
    sklearn \
    tensorflow_ranking==0.4.0
