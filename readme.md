## Question 1
- calculate the no of lines using wc -l the output will be no of lines and file name
- to get the no of lines only use cut along with delimeter d
- find the middle value using number  of lines and store it in mid
- Add 1 to mid value if n is an odd number because division with 2 will give floor value
- using head get all the lines until mid value 
- use tail to get the list line which is the middle most line
- Assumption : line count is equal to number of new line characters in the given file

## Question 2
- To get all the shells use cat /etc/shells 
- to get all the '/usr' shells use grep 
- To get the required output awk is used to get the last field 
