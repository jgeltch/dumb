Measure-Command{
    For ($i=0; $i -lt [math]::pow(2,32); $i++) {
        if (0 -eq $i % 1000000){
            echo $i | Out-Default
        }
    }
}