#
#   Wait for the user to press any key to start the program
#
Read-Host -Prompt "Press Enter to Continue" | Out-Null;

#
#   Execute a conditional loop that will run 10 times
#
for ($i=1;$i -lt 11;$i++) {

    #
    #   Write the current count variable to the output
    #
    Write-Host $i;
    $i;

    #
    #   Pause for one second, before continuing
    #
    Start-Sleep 1;
}

#
#   This is the end of the program
#
