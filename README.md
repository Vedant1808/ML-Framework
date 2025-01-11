# **Sales Prediction System in C**

This is a lightweight and high-performance **machine learning framework** developed entirely in **C programming language**. The project implements a **sales prediction system** based on **linear regression**, demonstrating efficient handling of datasets, training, testing, and performance evaluation without relying on any external libraries.

## **Project Highlights**

### **Custom ML Framework**
- Fully developed in **C** without external libraries, ensuring efficiency and portability.
- Modular design with reusable library files for scalability and future use.

### **Datasets**
- **IceCreamSales.csv**: Predicts daily profits based on temperature data.
- **Insurance.csv**: Predicts insurance charges of patients based on multiple features.

### **Implemented Features and Functionalities**
- **Matrix Operations**: Custom algorithms for matrix shuffling, transformations, and operations.
- **One-Hot Encoding**: Conversion of categorical features into numerical format for machine learning.
- **Min-Max Scaling**: Normalization of datasets for improved training performance.
- **Linear Regression Training**: Training the model using vectorization and cost function calculations.
- **Testing and Accuracy Check**: Evaluation using the **R² score** technique.
- **CSV Handling**: Loading datasets from CSV to matrix and exporting results from matrix to CSV.

### **Concepts Used**
- **Vectorization**: Optimized computations for faster training.
- **Cost Function**: Minimizing error during model training.

### **Modular and Reusable Design**
- Each function is compiled into **executable files** and reusable **library files** for flexibility in future projects.


## **How to Use the Framework with IceCreamSales.csv**

### **Step 1: View the Dataset**
Use the `vim` editor to view or edit the dataset:
```bash
vim IceCreamSales.csv
```
### **Step 2: Create Test and Train Datasets
Split the dataset into training and testing sets with an 80/20 ratio:

```bash
../../../../tools/build/create_test_train_dataset IceCreamSales.csv test.csv train.csv 20
```
### **Step 3: Train the Model
Train the model using the training dataset with a learning rate of 0.0001 and 100 iterations:

```bash
../../build/train_it train.csv 0.0001 100 history.csv trained_parameters.csv graph_data.csv
```
#### **Inputs:**
- `train.csv`: Training dataset.
- `0.0001`: Learning rate.
- `100`: Number of iterations.

#### **Outputs:**
- `history.csv`: Training history (e.g., cost values over iterations).
- `trained_parameters.csv`: Saved model parameters.
- `graph_data.csv`: Data for visualization.

### **Step 4: Test the Model
Evaluate the trained model using the testing dataset:

```bash
../../build/test_it test.csv trained_parameters.csv test_results.csv
```
#### **Inputs:**
- `test.csv`: Testing dataset.
- `trained_parameters.csv`: Model parameters.

#### **Outputs:**
- `test_results.csv`: Predictions and actual values for the test dataset.
- 
### **Step 5: Remove the Header (Optional)
If needed, remove headers from CSV files before further processing.

### **Step 6: Evaluate Accuracy with R² Score
Calculate the R² score to assess the model's accuracy:

```bash
../../../../tools/build/r2score test_results.csv
```
#### **Input:**
- `test_results.csv`: The file containing the predictions and actual values for the test dataset.

#### **Output:**
- R² score displayed in the terminal.

---

## **Explanation of Workflow**

1. **Dataset Preparation:**  
   Splits the dataset into train and test sets using a defined ratio.

2. **Model Training:**  
   Optimizes parameters using gradient descent and saves them for later use.

3. **Model Testing:**  
   Uses the trained parameters to predict outputs and compares them to actual values.

4. **Performance Evaluation:**  
   Calculates the R² score to measure the goodness-of-fit of the model.


   ## **How to Use the Framework with Insurance.csv**

### **Step 1: View the Dataset**
Use the `vim` editor to view or edit the dataset:
```bash
vim insurance.csv
```
### **Step 2: One-Hot Encode the Dataset
Apply one-hot encoding to the dataset on columns 1, 4, 5 and save the result:

```bash
../../../../tools/build/encode_one_hot insurance.csv one_hot_encoded_insurance.csv 1,4,5 Y
```
### **Step 3: Remove the Header (Optional)
If needed, remove headers from the CSV file before further processing.
### **Step 4: Create Test and Train Datasets
Split the one-hot encoded dataset into training and testing sets with an 80/20 ratio:

```bash
../../../../tools/build/create_test_train_dataset one_hot_encoded_insurance.csv test.csv train.c
```
### **Step 5: Apply Min-Max Scaling to the Training Data
Normalize the training dataset using Min-Max scaling for columns 0 to 11:

```bash
../../../../tools/build/min_max_scaler train.csv scaled_train.csv 0 11 min_max_scale.csv
```
### **Step 6: View the Scaled Training Dataset
Use the vim editor to view the scaled training dataset:

```bash
vim scaled_train.csv
```
### **Step 7: Train the Model
Train the model using the scaled training dataset with a learning rate of 0.001 and 100 iterations:

```bash
../../build/train_it scaled_train.csv 0.001 100 history.csv model.csv graph_data.csv 11
```
#### **Inputs:**
- `scaled_train.csv`: Scaled training dataset.
- `0.001`: Learning rate.
- `100`: Number of iterations.

#### **Outputs:**
- `history.csv`: Training history (e.g., cost values over iterations).
- `model.csv`: Saved model parameters.
- `graph_data.csv`: Data for visualization.


### **Step 8: Apply Min-Max Scaling to the Test Data
Normalize the test dataset using the same Min-Max scaling parameters:

```bash
../../../../tools/build/min_max_test_data_scaler test.csv scaled_test.csv 0 11 min_max_scale.csv
```

### **Step 9: Test the Model
Evaluate the trained model using the scaled test dataset:

```bash
../../build/test_it scaled_test.csv model.csv test_results.csv
```
#### **Inputs:**
- `scaled_test.csv`: Scaled test dataset.
- `model.csv`: Model parameters.

#### **Outputs:**
- `test_results.csv`: Predictions and actual values for the test dataset.

### **Step 10: Remove the Header (Optional)
If needed, remove headers from the test results CSV file.

### **Step 11: View the Test Results
Use the vim editor to view the test results:

```bash
vim test_results.csv
```

### **Step 12: Reverse Min-Max Scaling for the Results
Reverse the Min-Max scaling to return the results to their original scale:

```bash
../../../../tools/build/reverse_min_max_scaler test_results.csv test_results_reversed_output.csv min_max_scale.csv
```
### **Step 13: Evaluate Accuracy with R² Score
Calculate the R² score to assess the model's accuracy:

```bash
../../../../tools/build/r2score test_results_reversed_output.csv
```
#### **Input:**
- `test_results_reversed_output.csv`

#### **Output:**
- R² score displayed in the terminal.

## **Explanation of Workflow**

1. **Dataset Preparation:**  
   One-hot encode categorical features and split the dataset into train and test sets.

2. **Data Normalization:**  
   Apply Min-Max scaling to the training and test data to normalize values for better model performance.

3. **Model Training:**  
   Train the model using gradient descent and save the learned parameters.

4. **Model Testing:**  
   Test the model's performance on the scaled test dataset and reverse the scaling for final results.

5. **Performance Evaluation:**  
   Use the R² score to measure the accuracy and performance of the model.





