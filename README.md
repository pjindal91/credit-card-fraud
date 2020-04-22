# Kaggle Credict Card Fraud

## Topics Covered
- Handling  *imbalanced* data
- *Undersampling* and *Oversampling* data
- **SMOTE** for oversampling
- Analysis using **TSNE**
- **SVM** Classifier
- **KNeighborsClassifier** Classifier
- **Neural Network** for classification
- **Auto Encoders** for Anomoly Detection
- Metrics: *ROC*, *Precision*, *Recall*
  
## How to run
1. Build docker image
   
   `docker build -t creditcardfraud .`
2.  Run docker container

    `docker run -it -v $(pwd):/workdir -p 8888:8888 -t creditcardfraud bash`
3.  From inside the container workdir run to start jupyter notebooks

    `jupyter-notebook --ip='0.0.0.0' --port=8888 --no-browser --allow-root`

## Resources
- [Dataset](https://www.kaggle.com/mlg-ulb/creditcardfraud/download/n7JSHTyuPpQwNKm4kymy%2Fversions%2FKVl6UxjpoofYh2wWqI1T%2Ffiles%2Fcreditcard.csv?datasetVersionNumber=3)
