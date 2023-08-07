FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia

RUN pip install git+https://github.com/ersilia-os/bentolite.git
RUN pip install rdkit
RUN pip install scikit-learn

WORKDIR /repo
COPY ./repo
