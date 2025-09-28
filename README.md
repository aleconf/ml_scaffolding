# Description

In this repository one can find a working example of a generic Machine Learning project. 

The idea is to offer a scaffolding for a general ML project which can be modified accordingly to one's own needs. \
It can also be used as teaching material to Junior Data Scientists.


Namely, there are:
- full EDA (Exploratory Data Analysis) of the dataset;
- feature scaling, one-hot encoding, and feature engineering;
- analysis for selecting a suitable ML model;
- model training;
- hyperparameter tuning;
- model evaluation and computation of several relevant metrics;
- saving of the model as a serialized file.

Everything is as automated as possible: for instance, it is enough to insert the input data file and the target column name, and the notebook tries to automatically infer the correct ML task (*binary classification*, *multiclass classification*, *regression*).

Everything is described inside the `notebooks/ml_project_template.ipynb` notebook.

# Prerequisites

  * [Python](https://www.python.org/)
  * [uv](https://github.com/astral-sh/uv)

On a Windows machine, a solution for running a Makefile is also needed.

# Installation

To install it, run

```
make setup
```

# Usage

To simply use the application, run
```
make run
```

### Creation of reports

To transform notebooks in HTML reports without notebook execution, run 
```
make reports_no_execute
```
