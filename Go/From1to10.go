/*
 *  Wait for the user to press any key to start the program
 */
package main

import (
    "bufio";
    "fmt";
    "os";
    "time";
)

func main() {
    reader := bufio.NewReader(os.Stdin)
    fmt.Print("Press Enter to Continue")
    reader.ReadString('\n')

    /*
     *  Execute a conditional loop that will run 10 times
     */
    for i := 0; i < 10; i++ {
        /*
         *   Write the current count variable to the output
         */
        fmt.Println(i)

        /*
         *  Pause for one second, before continuing
         */
        time.Sleep(1 * time.Second);
    }
}

/*
 *   This is the end of the program
 */
