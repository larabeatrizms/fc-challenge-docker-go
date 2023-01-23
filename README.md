# FullCycle Challenge - GoLang with Docker

This is a resolution from the FullCycle challenge of docker module. This challenge consist in publish a image of a application Go on Docker Hub and that image size is below 2MB.

## Installation

Make shure that you have instaled [Docker](https://www.docker.com/) before started.

## Usage

There's two options to download/make the image of the application:

1. Download through Docker Hub:

```bash
docker pull larabeatrizms/fullcycle
```

2. Create a image through the git repository:

```bash
# Clone
git clone https://github.com/larabeatrizms/fc-challenge-docker-go.git

# Enter the directory
cd fc-challenge-docker-go

# Build image
docker build -t larabeatrizms/fullcycle .
```

---

> GitHub [@larabeatrizms](https://github.com/larabeatrizms) &nbsp;&middot;&nbsp;
> Twitter [@larabeatrizms](https://twitter.com/LaraBeatrizMS)
