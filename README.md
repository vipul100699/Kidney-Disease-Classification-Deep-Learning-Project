# Kidney-Disease-Classification-Deep-Learning-Project

## Workflows

1. Update config.yaml
2. Update secrets.yaml [OPTIONAL]
3. Upate params.yaml
4. Update the entity
5. Update the configuration manager in src config
6. Update the components
7. Update the pipeline
8. Update the main.py
9. Update the dvc.yaml
10. Create and update the app.py

# How to Run?
### STEPS:

Clone the repository
```bash
https://github.com/vipul100699/Kidney-Disease-Classification-Deep-Learning-Project
```

### STEP 01 - Create a virtual environment after opening the repository
```bash
python -n venv myenv
```

```bash
myenv\Scripts\activate.bat
```

### STEP 02 - Install the requirements
```bash
pip install -r requirements.txt
```


## cmd
-mlflow ui

### dagshub
[dagshub] (https://dagshub.com)

import dagshub
dagshub.init(repo_owner='vipul100699', repo_name='Kidney-Disease-Classification-Deep-Learning-Project', mlflow=True)

import mlflow
with mlflow.start_run():
  mlflow.log_param('parameter name', 'value')
  mlflow.log_metric('metric name', 1)


## DVC cmd

1. dvc init
2. dvc repro
3. dvc dag