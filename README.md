# Fuzz Testing Exercises
This repository is made as a supplement to the fuzz testing lectures
held at Aalborg University. In this repository, you will find the
slides of the original Fuzzing lecture given by Lars Bo Frydenskov as
well as tutorial and a number of related hands-on fuzzing exercises.

The original repository was made by Lars Bo Frydenskov as part of his
duties as a Research Assistant at Aalborg University.

## Cloning the Repository
In order to clone the repository you can type the following command if you have `git` installed on your system. 
```shell
git clone https://github.com/rrhansen/fuzzing-lecture
```

## Running Docker
Simply be sure to have Docker installed, and then run the build script.
```bash
./build-docker.sh
```
Then a container is spawned with a bash terminal to interact with the container.
The image used is pulled from `aflplusplus/afplusplus` from Docker Hub.
For more information, take a look at [AFL++ github repository](https://github.com/AFLplusplus/AFLplusplus).
