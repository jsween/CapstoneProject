# Business Intelligence and Data Analytics Capstone Project
Final Capstone Project in Completing an M.S. in Data Analytics and Specialization in Machine Learning and Artificial Intelligence

## Retirement Readiness Predictive Analysis

This project analyzes financial and demographic factors associated with retirement readiness using the 2022 Survey of Consumer Finances. The goal of the project is to explore whether household retirement readiness can be predicted using variables such as income, liquidity, financial assets, debt, age, education, and financial literacy.

The analysis includes exploratory data analysis, feature selection, data visualization, and machine learning classification models. Retirement readiness was measured using an age-adjusted savings threshold, allowing respondents at different life stages to be evaluated more fairly.

## Research Focus

This project investigates the following general questions:

- Which financial and demographic variables are most associated with retirement readiness?
- How do liquidity and debt relate to retirement preparedness?
- Can machine learning models classify households as retirement-ready or not retirement-ready?
- Which model provides the best balance between interpretability and predictive performance?
## Project Structure

```text
CapstoneProject/
│
├── data/
│   ├── filtered/
│   │   └── Fil_SCF_20022.csv
│   │
│   ├── processed/
│   │   └── Cleaned_SCF_2022.csv
│   │
│   └── raw/
│       └── SCFP2022.csv
├── notebooks/
│   ├── 01_exploratory_data_analysis.ipynb
│   ├── 02_initial_data_visualizations.ipynb
│   ├── 03_feature_selection.ipynb
│   └── 04_ML_Models.ipynb
│
├── requirements.txt
├── .gitignore
└── README.md
```

## Methods

The project uses Python-based data analysis and machine learning tools to clean, transform, visualize, and model the data.

Key steps included:

1. Loading and reviewing the Survey of Consumer Finances dataset
2. Selecting relevant financial and demographic variables
3. Creating log-transformed variables to reduce skew
4. Creating an age-adjusted retirement readiness target variable
5. Exploring correlations and feature importance
6. Training and comparing machine learning classification models
7. Evaluating model performance using accuracy, precision, recall, confusion matrices, and ROC-AUC

## Tools and Libraries
- Python
- pandas
- NumPy
- matplotlib
- seaborn
- scikit-learn
- Jupyter Notebook

## Models Used

The project compared multiple classification models, including:

- Logistic Regression
- Random Forest Classifier
- Gradient Boosting Classifier

Logistic Regression was useful because it provided stronger interpretability, while ensemble models such as Random Forest and Gradient Boosting were used to test whether more complex models improved classification performance.

## Key Takeaways

- Liquidity and financial assets were among the strongest predictors of retirement readiness.
- Income was important, but retirement readiness depended on more than income alone.
- Debt had a weaker relationship than expected, suggesting that future analysis should separate debt categories.
- Logistic Regression was useful for interpretation and explaining results.
- Ensemble models helped test whether more complex patterns improved classification performance.
- Age-adjusted retirement thresholds provided a more realistic way to compare households across life stages.

## Limitations

This project is based on survey data and is limited by the variables available in the dataset. The retirement readiness target was created using age-adjusted savings assumptions, which may not fully reflect individual retirement goals, pension benefits, Social Security expectations, cost of living, health expenses, or regional differences.
The model also simplifies retirement readiness into a binary classification, while real-world retirement preparedness exists on a spectrum.

## Future Research
- Separating different types of debt to better understand their individual effects
- Testing alternative retirement readiness thresholds
- Using decision trees or explainable AI methods to improve model interpretability
- Comparing results across age groups, income groups, or household types
- Incorporating regional cost-of-living differences

## Reproducing the Analysis

1. Clone the repository:

    ```git clone https://github.com/jsween/CapstoneProject.git```

    `cd CapstoneProject`

2. Install the required dependencies:

    ```pip install -r requirements.txt```
3. Open Notebooks in Jupyter Notebook Environment or Execute Script:

   ```bash run_notebooks.sh```
   
### Author

Jonathan Sweeney

**M.S. Data Analytics Capstone Project**