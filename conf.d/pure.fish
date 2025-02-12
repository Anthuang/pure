set --universal pure_version 2.1.7 # used for bug report

# Base colors
_pure_set_default pure_color_blue (set_color blue)
_pure_set_default pure_color_cyan (set_color cyan)
_pure_set_default pure_color_brblack (set_color brblack)
_pure_set_default pure_color_green (set_color green)
_pure_set_default pure_color_magenta (set_color magenta)
_pure_set_default pure_color_normal (set_color normal)
_pure_set_default pure_color_red (set_color red)
_pure_set_default pure_color_white (set_color white)
_pure_set_default pure_color_yellow (set_color yellow)
_pure_set_default pure_color_black (set_color black)

# Prompt
_pure_set_default pure_symbol_prompt "❯"
_pure_set_default pure_symbol_reverse_prompt "❮"  # used for VI mode
_pure_set_default pure_color_prompt_on_error $pure_color_red
_pure_set_default pure_color_prompt_on_success $pure_color_magenta

# Current Working Directory
_pure_set_default pure_color_current_directory $pure_color_blue

# Git
_pure_set_default pure_symbol_git_unpulled_commits "⇣"
_pure_set_default pure_symbol_git_unpushed_commits "⇡"
_pure_set_default pure_symbol_git_dirty "*"
_pure_set_default pure_color_git_unpulled_commits $pure_color_cyan
_pure_set_default pure_color_git_unpushed_commits $pure_color_cyan
_pure_set_default pure_color_git_branch $pure_color_green
_pure_set_default pure_color_git_dirty $pure_color_red

# SSH info
_pure_set_default pure_color_ssh_hostname $pure_color_green
_pure_set_default pure_color_ssh_separator $pure_color_green
_pure_set_default pure_color_ssh_user_normal $pure_color_green
_pure_set_default pure_color_ssh_user_root $pure_color_white

# Virtualenv for Pyhon
_pure_set_default pure_color_virtualenv $pure_color_green

# AWS PROFILE
_pure_set_default pure_color_aws $pure_color_red

# Print current working directory at the beginning of prompt
# true (default):   current directory, git, user@hostname (ssh-only), command duration
# false:            user@hostname (ssh-only), current directory, git, command duration
_pure_set_default pure_begin_prompt_with_current_directory true

# Show exit code of last command as a separate prompt character (cf. https://github.com/sindresorhus/pure/wiki#show-exit-code-of-last-command-as-a-separate-prompt-character)
# false - single prompt character, default
# true - separate prompt character
_pure_set_default pure_separate_prompt_on_error false

# Max execution time of a process before its run time is shown when it exits
_pure_set_default pure_threshold_command_duration 5
_pure_set_default pure_color_command_duration $pure_color_yellow

# Right Prompt variables
_pure_set_default pure_right_prompt ""
_pure_set_default pure_color_right_prompt $pure_color_normal

# VI mode indicator
# true (default):  indicate a non-insert mode by reversing the prompt symbol (❮)
# false:           indicate vi mode with [I], [N], [V]
_pure_set_default pure_reverse_prompt_symbol_in_vimode true

# Title
_pure_set_default pure_symbol_title_bar_separator "—"
