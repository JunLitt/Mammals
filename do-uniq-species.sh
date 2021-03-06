# Purpose: Find the unique species in a dataset
# Date: Tuesday, October 17, 2017
# Author: Jun 

# Loop over all files
for data_file in $@
	do 
	echo "Unique species in $data_file"
	# Extract species names for data_file
	cut -d , -f 2 $data_file | sort | uniq 
	done 
