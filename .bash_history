ls
vim README.md
ls
cd ml-course
ls
cd ..
ls
vim README.md
cd ml-course
ls
cd regression
ls
cd linear
ls
cd datasets
ls
cd IceCreamSales
ls
cd ml-course
ls
cd regression
sls
ls
cd linear
cd datasets
cd Insurance
ls
vim insurance.csv
./encode_one_hot.out insurance.csv one_hot_encoded_insurance.csv 1,4,5 Y
../../../../tools/build/encode_one_hot.out insurance.csv one_hot_encoded_insurance.csv 1,4,5 Y
../../../../tools/build/encode_one_hot insurance.csv one_hot_encoded_insurance.csv 1,4,5 Y
ls
vim one_hot_encoded_insurance.csv
../../../../tools/build/create_test_train_dataset one_hot_encoded_insurance.csv test.csv train.csv 20
../../../../tools/build/min_max_scaler train.csv scaled_train.csv 0 11 min_max_scale.csv
ls
vim min_max_scale.csv
../../build/train_it scaled_train.csv 0.01 100 history.csv model.csv graph_data.csv
../../build/train_it scaled_train.csv 0.001 100 history.csv model.csv graph_data.csv 5
../../build/train_it scaled_train.csv 0.01 100 history.csv model.csv graph_data.csv 5
../../build/train_it scaled_train.csv 0.01 100 history.csv model.csv graph_data.csv
../../../../tools/build/min_max_test_data_scaler test.csv scaled_test.csv 0 11 min_max_scale.csv
lsA
../../build/test_it scaled_test.csv model.csv test_results.csv
vim test_results.csv
../../../../tools/build/reverse_min_max_scaler test_results.csv test_results_reversed_output.csv min_max_scale.csv
ls
../../../../tools/build/r2score test_results_reversed_output.csv
la
cd ..
cd IceCreamSales
ls
vim cmp.sh
cd ..
cd Insurance
ls
vim cmp.sh
chmod +x cmp.sh
ls
cp ../IceCreamSales/InteractiveApp.c .
ls
vim InteractiveApp.c
ls
../../build/train_it scaled_train.csv 0.01 100 history.csv trained_parameters.csv graph_data.csv
../../../../tools/build/min_max_test_data_scaler test.csv scaled_test.csv 0 11 min_max_scale.csv
../../build/test_it scaled_test.csv trained_parameters.csv test_results.csv
vim test_results.csv
../../../../tools/build/reverse_min_max_scaler test_results.csv test_results_reversed_output.csv min_max_scale.csv
../../../../tools/build/r2score test_results_reversed_output.csv
ls
vim InteractiveApp.c
../../../../tools/build/encode_one_hot insurance.csv one_hot_encoded_insurance.csv 1,4,5 Y
vim one_hot_encoded_insurance.csv
vim InteractiveApp.c
./cmp.sh InteractiveApp
vim InteractiveApp.c
./cmp.sh InteractiveApp
vim InteractiveApp.c
./cmp.sh InteractiveApp
vim InteractiveApp.c
./cmp.sh InteractiveApp
vim InteractiveApp.c
./cmp.sh InteractiveApp
./InteractiveApp.out
vim trained_parameters.csv
./InteractiveApp.out
vim insurance.csv
../../../../tools/build/reverse_scale_output trained_parameters.csv trained_parameters_reversed_output.csv min_max_scale.csv
../../../../tools/build/reverse_min_max_scaler trained_parameters.csv trained_parameters_reversed_output.csv min_max_scale.csv
vim trained_parameters_reversed_output.csv
rm trained_parameters_reversed_output.csv
ls
cd ml-course
cd tools
cd build
ls
cd ml-course
cd tools
cd src
ls
cd ..
cd build
ls
cd ..
ls
cd regression
ls
cd linear
ls
cd datasets
ls
cd IceCreamSales
ls
vim InteractiveApp.c
cd ..
cd Insurance
ls
vim insurance.csv
rm model.csv trained_parameters.csv
rm trained_parameters.csv model.csv
ls
vim one_hot_encoded_insurance.csv
vim Insuranc.csv
vim Insurance.csv
ls
vim insurance.csv
cd ..
cd IceCreamSales
ls
vim trained_parameters.csv
cd\
cd ml-course
ls
cd tools
cd src
ls
vim create_test_train_dataset.c
cd ..
cd regression
cd linear
ls
cd datasets
cd Insurance
ls
vim insurance.csv
../../../../tools/build/encode_one_hot insurance.csv one_hot_encoded_insurance.csv 1,4,5 Y
vim one_hot_encoded_insurance.csv
../../build/create_test_train_datasets one_hot_encoded_insurance.csv test.csv train.csv 20
../../build/create_test_train_dataset one_hot_encoded_insurance.csv test.csv train.csv 20
../../src/create_test_train_dataset one_hot_encoded_insurance.csv test.csv train.csv 20
../../build/create_test_train_dataset one_hot_encoded_insurance.csv test.csv train.csv 20
../../build/create_test_train_datasets one_hot_encoded_insurance.csv test.csv train.csv 20
../../../../build/create_test_train_datasets one_hot_encoded_insurance.csv test.csv train.csv 20
../../../../tools/build/create_test_train_datasets one_hot_encoded_insurance.csv test.csv train.csv 20
../../../../tools/build/create_test_train_dataset one_hot_encoded_insurance.csv test.csv train.csv 20
vim train.csv
../../../../tools/build/min_max_scaler train.csv scaled_train.csv 0 11 min_max_scale.csv
vim scaled_train.csv
../../build/train_it scaled_train.csv 0.001 100 history.csv model.csv graph_data.csv 5
vim insurance.csv
../../../../tools/build/encode_one_hot insurance.csv one_hot_encoded_insurance.csv 1,4,5 Y
vim one_hot_encoded_insurance.csv
../../../../tools/build/create_test_train_dataset one_hot_encoded_insurance.csv test.csv train.csv 20
../../../../tools/build/min_max_scaler train.csv scaled_train.csv 0 11 min_max_scale.csv
vim scaled_train.csv
../../build/train_it scaled_train.csv 0.001 100 history.csv model.csv graph_data.csv 11
vim model.csv
../../../../tools/build/min_max_test_data_scaler test.csv model.csv test_results.csv
../../../../tools/build/min_max_test_data_scaler test.csv scaled_test.csv 0 11 min_max_scale.csv
../../../../tools/build/test_it scaled_test.csv model.csv test_results.csv
../../build/test_it scaled_test.csv model.csv test_results.csv
vim test_results.csv
../../../../tools/build/reverse_min_max_scaler test_results.csv test_results_reversed_output.csv min_max_scale.csv
../../../../tools/build/r2score tesst_results_reversed_output.csv
../../../../tools/build/r2score test_results_reversed_output.csv
cd ml-course
cd regression
ls
cd ..
cd src
cd tools
cd src
ls
cd ..
cd regression
cd linear
cd src
ls
cd ..
cd tools
cd src
ls
cd ml-course
ls
cd ml-framework
ls
cd src
ls
cd matrix
ls
vim mlfw_mat_double.c
vim mlfw_mat_string.c
cd ..
ls
cd vector
ls
mlfw_vec_double.c
vim mlfw_vec_double.c
cd ..
ls
cd set
ls
vim mlfw_set_string.c
cd ..
ls
cd scaling
ls
vim mlfw_scale_double.c
cd ..
cd operation
cd operations
ls
vim mlfw_operations_double.c
cd ..
cd encoder
ls
vim mlfw_data_encoder.c
cd ..
ls
cd ..
cd regression
ls
cd linear
cd datasets
cd IceCreamSales
ls
javac App.c
javac App.java
./App.out
./App.out 78
../../../../tools/build/create_test_train_dataset IceCreamSales.csv test.csv train.csv 20
../../build/train_it train.csv 0.0001 100 history.csv trained_parameters.csv graph_data.csv
../../build/test_it test.csv trained_parameters.csv test_results.csv
vim test_results.csv
../../../../tools/build/r2score test_results.csv 
clear
vim IceCreamSales.csv
../../../../tools/build/create_test_train_dataset IceCreamSales.csv test.csv train.csv 20
../../build/train_it train.csv 0.0001 100 history.csv trained_parameters.csv graph_data.csv
vim trained_parameters.csv
../../build/test_it test.csv trained_parameters.csv test_results.csv
vim test_results.csv
../../../../tools/build/r2score test_results.csv 
vim IceCreamSales.csv
../../../../tools/build/create_test_train_dataset IceCreamSales.csv test.csv train.csv 20
../../build/train_it train.csv 0.0001 100 history.csv trained_parameters.csv graph_data.csv
../../build/test_it test.csv trained_parameters.csv test_results.csv
../../../../tools/build/r2score test_results.csv 
cd ml-course
cd regression
cd linear
cd datasets
cd IceCreamSales
ls
java App 37
./App.out
./App.out 37
./CoreApp.c
./CoreApp.
./CoreApp
./InteractiveApp.c
./InteractiveApp.out
./CoreApp.out
./CoreApp.out 37
ls
cd ml-course
cd regression
cd linear
cd datasets
cd IceCreamSales
ls
vim IceCreamSales.csv
vim cmp.sh
../../../tools/build/create_test_train_dataset IceCreamSales.csv test.csv train.csv 20
../../../../tools/build/create_test_train_dataset IceCreamSales.csv test.csv train.csv 20
vim train.csv
vim test.csv
vim train.csv
../../build/train_it train.csv .0001 100 history.csv trained_parameters.csv graph_data.csv
vim history.csv
vim trained_parameters.csv
../../build/test_it test.csv trained_parameters.csv test_results.csv
vim test_results.csv
../../../../tools/build/r2score test_results.csv
./InteractiveApp.out
./App.out 12
ls
vim App.java
vim CoreApp.c
cd ..
ls
cd Insurance
ls
vim insurance.csv
../../../../tools/build/encode_one_hot one_hot_encoded_insurance.csv 1,4,5 Y
vim one_hot_encoded_insurance.csv
../../../../tools/build/create_test_train_dataset one_hot_encoded_insurance.csv test.csv train.csv 25
vim test.csv
vim train.csv
../../../../tools/build/min_max_scaler train.csv scaled_train.csv 0 11 min_max_scale.csv
vim scaled_train.csv
../../build/train_it scaled_train.csv 0.01 100 history.csv model.csv graph_data.csv 10000
vim model.csv
vim history.csv
../../../../build/min_max_test_data_scaler test.csv scaled_test.csv 0 11 min_max_scale.csv
ls
vim min_max_scale.csv
../../../../build/min_max_test_data_scaler test.csv scaled_test.csv 0 11 min_max_scale.csv
../../../../tools/build/min_max_test_data_scaler test.csv scaled_test.csv 0 11 min_max_scale.csv
vim scaled_test.csv
../../build/test_it scaled_test.csv model.csv test_results.csv
vim test_results.csv
../../../../tools/build/reverse_min_max_scaler test_results.csv test_results_reversed_output.csv min_max_scale.csv
vim test_results_reversed_output.csv
../../../../tools/build/r2score test_results_reversed_output.csv
cd ml-course
cd ml-framework
cd testcases
vim cmp.sh
cd ..
cd o_files
ls
vim create_lib.sh
./create_lib/sh
./create_lib.sh
ls
vim create_lib.sh
cd ..
cd testcases
ls
vim test_mlfw_string_to_csv.c
cd ..
ls
cd src
ls
cd matrix
ls
vim mlfw_mat_string.c
cd ..
cd tescases
cd src
ls
cd ..
cd testcases
ls
vim test_mat_string_to_csv.c
vim cmp.sh
./cmp.sh test_mat_string_to_csv.c test_mat_string_to_csv.out
ls
./test_mat_string_to_csv.out
ls
vim matrix.csv
cd ..
cd include
cd vector
ls
cp ../matrix/mlfw_mat_string.h mlfw_vec_string.h
vim mlfw_vec_string.h
cd ..
ls
cd ..
cd o_files
ls
./create_lib.sh
vim create_lib.sh
./create_lib.sh
cd ..
cd src
cd vector
ls
vim mlfw_vec_string.c
cd ..
cd ...
cd ..
cd o_files
ls
./create_lib.sh
cd ml-framework
cd testcases
ls
./cmp.sh test_row_vec_from_csv.c test_row_vec_from_csv.out
vim row_vector_string.csv
./cmp.sh test_row_vec_from_csv.c test_row_vec_from_csv.out
./test_row_vec_from_csv.out
./cmp.sh test_row_vec_from_csv.c test_row_vec_from_csv.out
./test_row_vec_from_csv.out
ls
vim test_row_vector2.csv
cd module-1
cd IceCreamSales
gnuplot
plot "IceCreamSales.csv"
cd ..
cd regression
cd linear
cd datasetes
cd datasets
cd IceCreamSales
../../../../tools/build/create_test_train_dataset IceCreamSales.csv test.csv train.csv 20
../../build/train_it train.csv 0.0001 100 history1.csv trained_parameters1.csv graph_data1.csv 10
../../build/test_it test.csv trained_parameters.csv test_results.csv
../../../../tools/build/r2score test_results.csv
ls
explorer.exe .
cd ml-course
git init
ls
git remote add origin https://github.com/Vedant1808/Machine-Learning-Framework.git
git remote -v
git add .
git commit -m "First Module Finish"
git config --global user.name "Vedant"
git commit -m "First Module Finish"
git branch -M main
git push -u origin main
git checkout main
git push -f origin main
ls
vim .gitignore
git rm --cached "regression/linear/datasets/IceCreamSales/graph_data.csv"
git rm --cached "regression/linear/datasets/insurance/graph_data.csv"
git rm --cached "regression/linear/datasets/Insurance/graph_data.csv"
git rm --cached "regression/linear/datasets/insurance/graph_data.csv"
git rm --cached "regression/linear/datasets/Insurance/graph_data.csv"
git rm --cached "module-1/IceCreamSales/graph_data.csv"
git rm --cached "module-1/insurance/graph_data.csv"
git rm --cached "module-1/Insurance/graph_data.csv"
git rm --cached "regression/linear/datasets/Insurance/graph_data.csv"
ls regression/linear/datasets/Insurance/graph_data.csv
vim .gitignore
git add .gitignore
git commit -m "Ignore graph_data.csv and remove from Git tracking"
git push origin main
git pull origin main --rebase
git push origin main
git push -f origin main
ls
cd ml-framework
git status
git log --
git checkout e9131b31c220d9e17e3ae3c247770ad9c450da8a
ls
git reset --hard e9131b31c220d9e17e3ae3c247770ad9c450da8a
ls
cd module-1
ls
cd ..
cd regressio
cd regression
ls
cd linear
ls
cd datasets
ls
cd ml-course
cd regression
cd linear
cd datasets
ls
cd Insurance
ls
cd ..
ls
cd timepass
cd ml-course
ls
rm ml-course.iml
rm ml-course.iml:Zone.Identifier
ls
cd regressino
cd regression
cd tools
cd linear
cd datasets
ls
cd Insurance
ls
cd ..
cd ml-framework
ls
cd sr
cd src
cd matrix
ls
cd ..
cd build
ls
cd ..
ls
cd o_files
ls
cd ..
cd regression
cd linear
cd datasets
cd insurance
cd Insurance
ls
../../../../tools/build/r2score test_results_reversed_output.csv
cd ml-course
cd ml-framework
ls
cd include
ls
rm operations.h
ls
vim mlfw_operations.h
cd operations
ls
vim mlfw_operations_double.h
cd ml-course
ls
cd ml-framework
ls
cd src
ls
cd operations
ls
vim mlfw_operations_double.c
rm mlfw_operations_double.c
vim mlfw_operations_double.c
cd ..
cd ml-course
ls
mkdir ml-framework
mkdir include
mkdir lib
mkdir o_files
mkdir src
mkdir testcases
mkdir encoder
mkdir matrix
mkdir operations
mkdir scaling
mkdir set
mkdir vector
ls
vim mlfw_encoder.h
vim mlfw_matrix.h
ls
rmdir include
rmdir lib
rmdir o_files
rmdir src
rmdir testcases
ls
rm *.h
ls
rmdir matrix
rmdir set
rmdir encoder
rmdir operations
ls
rmdir scaling
rmdir vector
ls
cd ml-framework
mkdir include
mkdir lib
mkdir o_files
mkdir src
mkdir testcases
mkdir encoder
mkdir matrix
ls
rmdir matrix
rmdir encoder
cd include
mkdir encoder
mkdir matrix
mkdir operations
mkdir scaling
mkdir set
mkdir vector
vim mlfw_encoder.h
vim mlfw_matrix.h
vim operations.h
vim mlfw_operations.h
rm operations.h
vim mlfw_scale.h
vim mlfw_set.h
vim mlfw_vector.h
cd encoder
ls
vim mlfw_data_encoder.h
cd ..
cd matrix
ls
vim mlfw_mat_double.h
vim mlfw_mat_string.h
cd ..
cd operations
ls
vim mlfw_operations_double.h
cd ..
cd scaling
vim mlfw_scale_double.h
cd ..
cd set
ls
vim mlfw_set_string.h
cd ..
cd vector
vim mlfw_vec_double.h
vim mlfw_vec_string.h
cd ..
ls
cd ..
cd src
ls
mkdir encoder
mkdir matrix
mkdir operations
mkdir scaling
mkdir set
mkdir vector
ls
cd encoder
vim mlfw_data_encoder.c
cd ..
cd matrix
vim mlfw_mat_double.c
vim mlfw_mat_string.c
cd ..
cd operations
vim mlfw_operations_double.c
cd ..
cd scaling
ls
vim mlfw_scale_double.c
cd ..
cd set
vim mlfw_set_string.c
cd ..
cd vector
ls
vim mlfw_vec_double.c
vim mlfw_vec_string.c
cd ..
cd o_files
vim create_lib.sh
chmod +x create_lib.sh
./create_lib.sh
vim create_lib.sh
./create_lib.sh
ls
vim create_lib.sh
./create_lib.sh
cd ..
cd lib
ls
cd ..
cd testcases
ls
cd ..
cd module-1
ls
cd IceCreamSales
ls
cd ..
cd regression
ls
cd linear
ls
mkdir build
mkdir src
cd src
vim train_it.c
vim test_it.c
vim cmp.sh
./cmp.sh
chmod +x cmp.sh
./cmp.sh
ls
cd ..
ls
cd src
ls
./cmp.sh test_it
vim test_it.c
./cmp.sh train_it
cd ..
ls
cd module-1
ls
cd ..
ls
cd hello
ls
cd ml-course
ls
cd ml-framework
ls
cd o_files
ls
cd ..
cd regression
cd linear
cd src
cd ..
cd ml-framework
ls
cd testcases
ls
vim IceCreamSales.csv
vim train_it.c
vim cmp.sh
chmod +x cmp.sh
./cmp.sh train_it.c train_it.out
cd ..
ls
cd include
ls
cd vector
ls
cd ..
cd src
ls
cd vector
ls
cd ..
cd operations
ls
cd include
ls
cd operations
ls
vim mlfw_operations_double.h
cd ..
vim operations.h
vim mlfw_operations.h
cd ..
cd src
ls
cd operations
ls
vim mlfw_operations_double.c
cd ..
cd o_files
ls
cd ..
cd regression
cd linear
ls
cd src
ls
./cmp.sh test_it
cd ..
cd ml-framework
ls
cd o_files
ls
./create_lib.sh
cd ..
cd testcases
ls
vim train_it.c
vim happy.c
./cmp.sh happy.c happy.out
vim train_it.c
vim happy.c
./cmp.sh happy.c happy.out
vim happy.c
vim train_it.c
vim happy.c
./cmp.sh happy.c happy.out
./cmp.sh happy.c happy.out -Wall
vim cmp.sh
./cmp.sh happy.c happy.out -Wall
./cmp.sh happy.c happy.out
cd ..
cd o_files
ls
./create_lib.sh
cd testcases
cd ..
cd testcases
ls
./cmp.sh happy.c happy.out
cd ..
cd regression
cd linear
cd src
./cmp.sh train_it
cd ..
cd datasets
ls
cd IceCreamSales
vim IceCreamSales.csv
cd ..
ls
md tools
mkdir tools
dir
cd tools
ls
mkdir src
mkdir build
cd src
vim create_test_train_dataset.c
vim encode_one_hot.c
vim cmp.sh
chmod +x cmp.sh
./cmp.sh create_test_train_dataset
./cmp.sh encode_one_hot
vim min_max_scaler.c
./cmp.sh min_max_scaler
vim min_max_test_data_scaler.c
./cmp.sh min_max_test_data_scaler
vim r2score.c
./cmp.sh r2score
vim reverse_min_max_scaler.c
./cmp.sh reverse_min_max_scaler
cd ..
cd build
ls
cd ..
cd regression
ls
cd linear
cd datasets
cd IceCreamSales
ls
../../../../tools/build/create_test_train_dataset IceCreamSales.csv test.csv train.csv 20
vim train.csv
vim test.csv
../../build/train_it train.csv 0.0001 100 history.csv trained_parameters.csv graph_data.csv
../../build/test_it test.csv trained_parameters.csv test_results.csv
vim test_results.csv
../../../../tools/build/r2score test_results.csv
vim cmp.sh
cd ..
cd Insurance
ls
vim insurance.csv
../../../../tools/build/encode_one_hot insurance.csv one_hot_encoded_insurance.csv 1,4,5 Y
vim one_hot_encoded_insurance.csv
../../../../tools/build/create_test_train_dataset one_hot_encoded_insurance.csv test.csv train.csv 20
../../../../tools/build/min_max_scaler train.csv scaled_train.csv 0 11 min_max_scale.csv
../../build/train_it scaled_train.csv 0.001 100 history.csv model.csv graph_data.csv
../../build/test_it scaled_test.csv model.csv test_results.csv
vim test_results.csv
../../../../tools/build/reverse_min_max_scaler test_results.csv test_results_reversed_output.csv min_max_scale.csv
../../../../tools/build/r2score test_results_reversed_output.csv
vim CoreApp.c
vim App.c
vim App.java
chmod +x cmp.sh
vim cmp.sh
rm CoreApp.c
rm App.c
rm App.java
cd ..
IceCreamSales
cd IceCreamSales
ls
vim cmp.sh
chmod +x cmp.sh
vim InteractiveApp.c
./cmp.sh InteractiveApp
./InteractiveApp.out
vim CoreApp.c
vim App.java
rm App.jav
rm App.java
vim App.java
ls
vim App.java
vim App.c
./cmp.sh App
./App 12
ls
./App 12
ls
./App.out 12
javac App.java
java App 12
./cmp.sh CoreApp
java App 12
