function fish_prompt
    set --local exit_code $status  # save previous exit code

    echo -e -n (_pure_prompt_beginning)
    echo -e -n (_pure_prompt_first_line_no_git)
    echo -e -n (_pure_prompt $exit_code)
    echo -e (_pure_prompt_ending)

    set _pure_fresh_session true
end
