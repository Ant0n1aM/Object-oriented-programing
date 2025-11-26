% Create user prompt for the information for the proptotype 
number = input("Enter the number of buttons produced: \n");
time = input("Enter the time in minutes, for the test: \n");
defective = input("Enter the number of defective buttons: \n");

machine1 = machine(number,time,defective);
machine1.output