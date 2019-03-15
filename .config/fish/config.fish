# Use a sane editor
set EDITOR nano

# Promt configuration
set SPACEFISH_EXIT_CODE_SHOW true
set SPACEFISH_EXEC_TIME_PREFIX ''
set -e SPACEFISH_RPROMPT_ORDER
set SPACEFISH_PROMPT_ORDER user dir host git node venv kubecontext exec_time line_sep jobs exit_code char
set SPACEFISH_VENV_PREFIX '<virtual'
set SPACEFISH_VENV_SUFFIX '> '

# Direnv hooks
direnv hook fish | source
