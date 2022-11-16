#!usr/bin/env bash
wget -c https://figshare.com/ndownloader/files/29007825
unzip 29007825
mv matbert_ner_models/model_files/matbert-base-uncased/* ./
yes | rm -R matbert_ner_models
yes | rm -R __MACOSX
yes | rm -R .ipynb_checkpoints
rm 29007825