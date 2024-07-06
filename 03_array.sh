# Array topic
#Create a array using any type of name you like 
myArray=( 2 30 54.3 true sohag “ shuhanur rahaman”)
#you can print using  index number like 
echo “my name is:${myArray[4]}” 
#and also you can print all value using * 
echo “Array all value is:${myArray[*]}”

# get array length  using # 

echo “Array all value is:${#myArray[*]}”

# range print of array syntex= ${array_name[*] :start index :how many value you want } 
echo “Array all value is:${myArray[*]:2:3}”

# Array update array_name += value

myArray +=( 2 3 4 5 6)

#store key-value using array 

declare -A myArray 
myArray =( [name]= sohag [age]=24 [city]= Dhaka)
