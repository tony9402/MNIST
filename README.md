# Assignment (MNIST)

### Command

- Clone this repository
```bash
git clone https://github.com/tony9402/MNIST
```

- Build Dockerfile
```bash
docker build . -t mnist
```

- Run Docker
```bash
docker run -it -d --name mnist --ipc=host --network=host --gpus all mnist
docker attach mnist
```

- Run jupyter
```bash
jupyter lab --allow-root --ip=0.0.0.0 --port=8888
```
