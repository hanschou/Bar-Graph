# Creating a simple array bar graph using numbers as input in BASH terminal
When  user gives input of 5 numbers from 1 to 20 in the terminal, bar graph is created. Here I have used "=" (equal to) sign to represent each bar. 
echo “ ” give out empty lines in standard output (terminal)
read “-a” stores the user input in variable “i” as an array. So the variable I can store all 5 number at
once
cut command is used to cut the bar using option”-c” for character. The user input is stored in variable
position form 1 to 5
save the file with ".sh" extension and call the name in terminal with appropriate address of the file to create bar-graph, I had saved my file in home directory so I called the files in bash as ":-$ ./bargraph.sh". 
after you give input the bar chart appears as:

--------------------------------------------
[]==============
[]====
[]=========
[]===========
[]=====
--------------------------------------------
