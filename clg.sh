#!/bin/bsah
#library all year books available  
library=("1st years books" "2nd year books" "3rd year books" "4th year books" )
sports=("play ground" "crick kit" "vollyball kit" "basketball kit" "all courts avilable")
labs=("chemistry lab" "physics" "computer lab" "data stacture lab")
canteen=("all avilable")
branches=("cse" "ece" "eee" "it" "civil" "mech")
echo ${#library[@]} ${#sports[@]} ${#labs[@]} ${#canteen[@]} ${#branches[@]}
delete="2nd year books"
echo ${library[@]/$delete}
echo "-----------------------------------------------------------------------------------------"

