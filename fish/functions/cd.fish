function cd --wraps cd --description "Call ls after cd."
    builtin cd $argv
    and ls
end
