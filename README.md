# Kaggle Credict Card Fraud

## Topics Covered
  
## How to run
1. Build docker image
   - Handling  *imbalanced* data
   - *Undersampling* and *Oversampling* data
   - **SMOTE** for oversampling
   - **SVM** Classifier
   - **Neural Network** for classification
   
   `docker build -t creditcardfraud .`
2.  Run docker container

    `docker run -it -v $(pwd):/workdir -p 8888:8888 -t creditcardfraud bash`
3.  From inside the container workdir run to start jupyter notebooks

    `jupyter-notebook --ip='0.0.0.0' --port=8888 --no-browser --allow-root`

## Resources
- [Dataset](https://www.kaggle.com/mlg-ulb/creditcardfraud/download/n7JSHTyuPpQwNKm4kymy%2Fversions%2FKVl6UxjpoofYh2wWqI1T%2Ffiles%2Fcreditcard.csv?datasetVersionNumber=3)
