function fish_prompt
    set d (pwd)
    if [ $d = "/home/cyangekko" ]
        set s "~"
    else
        set s (basename $d)
    end

    set_color brred
    echo -n $s
    set_color brgreen
    echo -n " λ "
    set_color normal
end
