put ([/system clock get date],[/system clock get time])
for i from=0 to=4294967296 do={
    #no mod :(
    if ($i~"000000\$") do={
        :put $i
    }
}
put ([/system clock get date],[/system clock get time])