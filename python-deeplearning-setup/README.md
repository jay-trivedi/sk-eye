# The Setup (Ubuntu 16.04 or 18.04 in local workstation)

1. Clone this repo
    - Need to have `git` installed for cloning (forking+cloning) this repo
    - Alternatively, you can [download the repo here](https://github.com/jay-trivedi/sk-eye/archive/master.zip) and extract the content
3. Change your current directory to the cloned/downloaded repo: `cd python-deeplearning-setup`
4. Install the following scripts one-by-one
    - Make the scripts executable: run `chmod +x *.sh`
    - Install Miniconda: run `./conda.sh`
    - Create the `cv` environment: `conda env create -f cv.yml`
    - (Optional) Setup remote access to Jupyter Notebooks:
        * Edit Line no 10 of `condaremote.sh` to set the correct path (will remove this step in a later iteration)
        * run `./condaremote.sh`
