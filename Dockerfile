FROM continuumio/miniconda3:4.12.0

RUN conda install tensorflow-gpu-base rdkit openbabel pytorch torchvision -c conda-forge -c pytorch

RUN pip install -U ray 