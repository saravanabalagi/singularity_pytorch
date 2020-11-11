# Singularity PyTorch

This repo contains Singularity container definition for Pytorch for development purposes. The containers also contain additional definitions with essential pip packages for computer vision, deep learning and visualization. Please refer to the individual def file to see included apt and PyPi packages.

## Base container

Built on Python 3.8 base container with CUDA support on Ubuntu 18.04. Available [here](https://github.com/saravanabalagi/singularity_python)

## Chain Build

For convenience, a [build.sh](build.sh) is provided to help build containers one on top of the other sequentially. This not only helps keep definition files clean and independent, but also allows building intermediate containers which can be reused when editing definition files for adding packages.

You can simply run
```
sudo sh build.sh
```
## Licence

Please see attached [Licence](LICENCE)
