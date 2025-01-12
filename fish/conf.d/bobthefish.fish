set -g theme_display_git yes
set -g theme_display_git_dirty yes
set -g theme_display_git_untracked yes
set -g theme_display_git_ahead_verbose no
set -g theme_display_git_dirty_verbose yes
set -g theme_display_git_stashed_verbose no
set -g theme_display_git_default_branch no
set -g theme_git_default_branches master main
set -g theme_git_worktree_support no
set -g theme_use_abbreviated_branch_name yes
set -g theme_display_vagrant no
set -g theme_display_docker_machine yes
set -g theme_display_k8s_context no
set -g theme_display_hg yes
set -g theme_display_virtualenv no
set -g theme_display_nix no
set -g theme_display_ruby no
set -g theme_display_node yes
set -g theme_display_user ssh
set -g theme_display_hostname ssh
set -g theme_display_vi no
set -g theme_display_date no
set -g theme_display_cmd_duration no
set -g theme_title_display_process yes
set -g theme_title_display_path yes
set -g theme_title_display_user no
set -g theme_title_use_abbreviated_path no
set -g theme_date_format "+%H:%M:%S"
set -g theme_date_timezone Asia/Tokyo
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes
set -g theme_show_exit_status yes
set -g theme_display_jobs_verbose yes
set -g default_user $USER


# * dark. The default bobthefish theme.
# * light. A lighter version of the default theme.
# * solarized (or solarized-dark), solarized-light. Dark and light variants of Solarized.
# * base16 (or base16-dark), base16-light. Dark and light variants of the default Base16 theme.
# * zenburn. An adaptation of Zenburn.
# * gruvbox, gruvbox-light. An adaptation of gruvbox dark and light variants.
# * dracula. An adaptation of dracula.
# * nord. An adaptation of nord.
# * catpuccin-latte, catpuccin-frappe, catpuccin-macchiato, catpuccin-mocha. Adaptations of the Cattpuccin themes.

set -g theme_color_scheme nord
set -g fish_prompt_pwd_dir_length 1
set -g theme_project_dir_length 1
set -g theme_newline_cursor yes
set -g theme_newline_prompt '$ '
