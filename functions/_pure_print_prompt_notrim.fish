function _pure_print_prompt_notrim
    set --local prompt

    for prompt_part in $argv
        if test (_pure_string_width $prompt_part) -gt 0
            set prompt "$prompt $prompt_part"
        end
    end

    echo $prompt
end
