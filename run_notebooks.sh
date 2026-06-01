#!/bin/bash

mkdir -p outputs/nbs

jupyter nbconvert --to notebook --execute notebooks/01_exploratory_data_analysis.ipynb --output ../outputs/nbs/01_exploratory_data_analysis_executed.ipynb
jupyter nbconvert --to notebook --execute notebooks/02_initial_data_visualizations.ipynb --output ../outputs/nbs/02_initial_data_visualizations_executed.ipynb
jupyter nbconvert --to notebook --execute notebooks/03_feature_selection.ipynb --output ../outputs/nbs/03_feature_selection_executed.ipynb
jupyter nbconvert --to notebook --execute notebooks/04_ML_Models.ipynb --output ../outputs/nbs/04_ML_Models_executed.ipynb