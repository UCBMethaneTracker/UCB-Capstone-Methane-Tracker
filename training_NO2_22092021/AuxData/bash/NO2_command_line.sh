# Create the appropriate conda environment
conda env create -f shared/S5P_NO2_092021/training_NO2_22092021/AuxData/bash/s5p0921.yml

#command 1: take one product and convert in L3 

harpconvert -a 'latitude >-50 [degree_east]; latitude < 50 [degree_east]; bin_spatial(200,-50,0.5,360,0,0.5); derive(latitude {latitude}); derive(longitude {longitude}); keep(latitude,longitude,tropospheric_NO2_column_number_density)' /shared/S5P_NO2_092021/training_NO2_22092021/Original/NO2_24032019/S5P_OFFL_L2__NO2____20190324T075230_20190324T093400_07476_01_010300_20190330T093122.nc /shared/S5P_NO2_092021/training_NO2_22092021/Processing/pre_processed_files/one_file/S5P_converted_onefile.nc




 
















