# What is this repo about?

1. Quickly set-up Anaconda based Python (3.6) environment for deep learning (Keras, PyTorch) in Ubuntu 16.04 (xenial) or 18.04 (bionic)
2. Quickly set-up a Deep Learning instance in AWS, GCP or Paperspace Gradient (coming soon)

# The Setup (Ubuntu 16.04 or 18.04 in local workstation)

1. Before you go through these installation steps:
    - UEFI
    - These scripts have been regularly used on systems with fresh Ubuntu installations
2. Clone this repo
    - Need to have `git` installed for cloning (forking+cloning) this repo
    - Alternatively, you can [download the repo here](https://github.com/soumendra/python-deeplearning-setup/archive/master.zip) and extract the content
3. Change your current directory to the cloned/downloaded repo: `cd python-deeplearning-setup`
4. Install the following scripts one-by-one
    - Make the scripts executable: run `chmod +x *.sh`
    - Install CUDA: run `./cuda.sh`
    - Install cuDNN: run `./cudnn.sh`
    - Install Miniconda: run `./conda.sh`
    - Create the `cv` environment: `conda env create -f cv.yml`
    - (Optional) Setup remote access to Jupyter Notebooks:
        * Edit Line no 10 of `condaremote.sh` to set the correct path (will remove this step in a later iteration)
        * run `./condaremote.sh`