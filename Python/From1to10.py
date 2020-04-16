#
#   Include the time module, which will be used to access the sleep function
#
import time

#
#   Wait for the user to press any key to start the program
#
a = input("Press Enter to Continue")

#
#   Execute a conditional loop that will run 10 times
#
for i in list(range(1,11)):

    #
    #   Write the current count variable to the output
    #
    print(i);

    #
    #   Pause for one second, before continuing
    #
    time.sleep(1);

#
#   This is the end of the program
#
