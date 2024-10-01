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
