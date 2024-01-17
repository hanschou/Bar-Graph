# Creating a simple array bar graph using numbers as input in shell scripting / terminal
When  user gives input of 5 numbers from 1 to 20 in the terminal, bar graph is created. Here I have used "=" (equal to) sign to represent each bar. 

echo “ ” give out empty lines in standard output (terminal).

Read “-a” stores the user input in variable “i” as an array. So the variable I can store all 5 number at
once.

Cut command is used to cut the bar using option”-c” for character. The user input is stored in variable
position form 1 to 5.

Save the file with ".sh" extension and call the name in terminal with appropriate address of the file to create bar-graph, I had saved my file in home directory so I called the files in bash as ":-$ ./bargraph.sh". 

After you give input the bar chart appears as:

![Figure: Output](Screenshot%20from%202019-06-15%2016-04-55.png)
