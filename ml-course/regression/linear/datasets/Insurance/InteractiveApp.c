#include<mlfw_matrix.h>
#include<mlfw_vector.h>
#include<mlfw_operations.h>
#include<stdio.h>
#include<stdio_ext.h>  // for linux only
#include<string.h>
int main()
{
	int age;
	char gender;
	double bmi;
	int children;
	char smoker;
	char region[100];
	double charges;
	mlfw_column_vec_double *parameters_vector;
	mlfw_row_vec_double *features_vector;
	mlfw_column_vec_double *predicted_value_vector;
	FILE *file;
	printf("-------------------------------------------------------------------------\n");
	printf("             Insurance Sales Profit Predictor\n");
	printf("-------------------------------------------------------------------------\n");
	file=fopen("trained_parameters.csv","r");
	if(file==NULL)
	{
		printf("trained_parameters.csv does not exit\n");
		return 0;
	}
	printf("Enter the age  : ");
	scanf("%d",&age);
	__fpurge(stdin);
	printf("Enter gender(M/F) : ");
	scanf("%c",&gender);
	__fpurge(stdin);
	printf("Enter your bmi : ");
	scanf("%lf",&bmi);
	__fpurge(stdin);
	printf("Enter the number of children : ");
	scanf("%d",&children);
	__fpurge(stdin);
	printf("Is smoker(y/f) : ");
	scanf("%c",&smoker);
	__fpurge(stdin);
	printf("Enter your region(northeast/northwest/southeast/southwest) : ");
	scanf("%s",region);
	features_vector=mlfw_row_vec_double_create_new(12);
	if(features_vector==NULL)
	{
		printf("Low memory\n");
		return 0;
	}
	mlfw_row_vec_double_set(features_vector,0,1.0);  // bias
	mlfw_row_vec_double_set(features_vector,1,age);
	if(gender=='M' || gender=='m') 
	{
		mlfw_row_vec_double_set(features_vector,2,0);
		mlfw_row_vec_double_set(features_vector,3,1);
	}	
	else 
	{
		mlfw_row_vec_double_set(features_vector,2,1);
		mlfw_row_vec_double_set(features_vector,3,0);
	}	
	mlfw_row_vec_double_set(features_vector,4,bmi);
	mlfw_row_vec_double_set(features_vector,5,children);
	if(smoker=='y' || smoker=='Y')
	{
		mlfw_row_vec_double_set(features_vector,6,1);
		mlfw_row_vec_double_set(features_vector,7,0);
        }
	else
	{
		mlfw_row_vec_double_set(features_vector,6,0);
		mlfw_row_vec_double_set(features_vector,7,1);
	}
	if(strcmp(region,"southwest")==0)
	{
		mlfw_row_vec_double_set(features_vector,8,1);
		mlfw_row_vec_double_set(features_vector,9,0);
		mlfw_row_vec_double_set(features_vector,10,0);
		mlfw_row_vec_double_set(features_vector,11,0);
	}
	else if(strcmp(region,"southeast")==0)
	{
		mlfw_row_vec_double_set(features_vector,8,0);
		mlfw_row_vec_double_set(features_vector,9,1);
		mlfw_row_vec_double_set(features_vector,10,0);
		mlfw_row_vec_double_set(features_vector,11,0);
	}
	else if(strcmp(region,"northwest")==0)
	{
		mlfw_row_vec_double_set(features_vector,8,0);
		mlfw_row_vec_double_set(features_vector,9,0);
		mlfw_row_vec_double_set(features_vector,10,1);
		mlfw_row_vec_double_set(features_vector,11,0);
	}
	else
	{
		mlfw_row_vec_double_set(features_vector,8,0);
		mlfw_row_vec_double_set(features_vector,9,0);
		mlfw_row_vec_double_set(features_vector,10,0);
		mlfw_row_vec_double_set(features_vector,11,1);
	}	
	parameters_vector=mlfw_column_vec_double_from_csv("trained_parameters.csv");
	if(parameters_vector==NULL)
	{
		mlfw_row_vec_double_destroy(features_vector);
		printf("Low memory\n");
		return 0;
	}
	predicted_value_vector=mlfw_multiply_double_row_vector_with_column_vector(features_vector,parameters_vector);
	if(predicted_value_vector==NULL)
	{
		mlfw_row_vec_double_destroy(features_vector);
		mlfw_column_vec_double_destroy(parameters_vector);
		printf("Low memory\n");
		return 0;
	}
	charges=mlfw_column_vec_double_get(predicted_value_vector,0);
	mlfw_row_vec_double_destroy(features_vector);
	mlfw_column_vec_double_destroy(parameters_vector);
	mlfw_column_vec_double_destroy(predicted_value_vector);
	printf("Expected charges in USD : %10.2lf\n",charges);
	return 0;
}

