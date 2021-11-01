FROM continuumio/anaconda3

WORKDIR /app/

COPY . .

CMD jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --allow-root