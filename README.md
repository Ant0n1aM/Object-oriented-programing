# Object-oriented-programing
You are testing new prototypes of a button producing machine. You are analyzing the testing results
from the machines.
Write a program in which you create a Machine class which has stored properties for:
• numButtons – number of buttons produced during the test
• time – amount of time (in minutes) that the machine ran during the test
• numDefective – number of buttons that were defective
It should have two dependent properties that are calculated from the stored properties, shown below.
Use get-access methods to set these values.
• the rate of producing buttons, in buttons/minute
• the % of the buttons that were defective
In the main program, ask the user to enter the information for the prototype and create an object.
Then, determine if the machine prototype was successful (to be successful, the prototype must
produce at least 10 buttons/minute with fewer than 5% defective). Produce a statement that will say
one of the following: (round values to one decimal place)
• “The prototype was successful. It produced buttons at a rate of ___ buttons/minute with only __%
defective.”
• “The prototype was not successful. It produced buttons at a rate of ___ buttons/minute with __%
defective.”
Round both the rate and the defect percentage to one decimal place.
• Optional: If you would like, you could add another dependent variable to the class definition that was
a true/false logic variable showing whether the prototype was successful and you could add another
method that would display the correct statement from those shown above. Then, you would not have
to do as much in the main script. You could simply create the object and call the method to display
the resulting statement.
