FROM continuumio/anaconda3

RUN conda install \
        pydot \
        graphviz \ 
        tensorflow \
        keras

RUN  pip install  \
        scikit-learn  \
        pandas \
        jupyterlab \
        matplotlib \ 
        xgboost \ 
        category-encoders \ 
        imblearn \
        seaborn

EXPOSE 8888

WORKDIR /workdir