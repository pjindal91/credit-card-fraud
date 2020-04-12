# Kaggle Credict Card Fraud

## Topics Covered
  
## How to run
1. Build docker image
   
   `docker build -t creditcardfraud .`
2.  Run docker container

    `docker run -it -v $(pwd):/workdir -p 8888:8888 -t creditcardfraud bash`
3.  From inside the container workdir run to start jupyter notebooks

    `jupyter-notebook --ip='0.0.0.0' --port=8888 --no-browser --allow-root`

## Resources
- [Dataset](https://www.kaggle.com/c/6960/download-all)
