/*
 *   Wait for the user to press any key to start the program
 */
var key : string(1)
put "Press Enter to Continue"
getch(key)

/*
 *   Execute a conditional loop that will run 10 times
 */
for i : 1..10

    /*
     *   Write the current count variable to the output
     */
    put i

    /*
     *  Pause for one second, before continuing
     */
    Time.Delay(1000);
end for

/*
 *   This is the end of the program
 */
