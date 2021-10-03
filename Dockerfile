FROM nvcr.io/nvidia/pytorch:21.09-py3

WORKDIR /MNIST
COPY . .

RUN pip3 install -r requirements.txt
