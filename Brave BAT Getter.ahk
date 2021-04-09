F1::
loop, 24
{
    
    RunProjectBat()
    Sleep, 3600000 
}


F2::
Close()

RunProjectBat()
{
   OpenBrave()
   F5time()

}


Close()
{
    ExitApp
}

OpenBrave()
{
    Send, {LWin}
    Sleep, 10
    Send, {B}
    Sleep, 10
    Send, {r}
    Sleep, 10
    Send, {a}
    Sleep, 10
    Send, {v}
    Sleep, 10
    Send, {e}
    Sleep, 100
    Send, {Enter}

}

F5time()
{
    loop, 30
    {
        Sleep, 5000
        Send,{F5}
        Sleep, 5000
    }

}