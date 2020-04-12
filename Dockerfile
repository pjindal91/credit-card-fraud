FROM continuumio/anaconda3

RUN conda install \
        pydot \
        graphviz \ 
        tensorflow

RUN  pip install  \
        scikit-learn  \
        pandas \
        jupyterlab \
        matplotlib \ 
        xgboost \ 
        category-encoders \ 
        imbalance \
        seaborn

EXPOSE 8888

WORKDIR /workdir