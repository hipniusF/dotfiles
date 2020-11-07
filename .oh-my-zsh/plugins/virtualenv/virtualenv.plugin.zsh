# function virtualenv_prompt_info(){
#   [[ -n ${VIRTUAL_ENV} ]] || return
#   echo "${ZSH_THEME_VIRTUALENV_PREFIX:=[}${VIRTUAL_ENV:t}${ZSH_THEME_VIRTUALENV_SUFFIX:=]}"
# }

# disables prompt mangling in virtual_env/bin/activate
export VIRTUAL_ENV_DISABLE_PROMPT=1

#Disable conda prompt changes
#https://conda.io/docs/user-guide/configuration/use-condarc.html#change-command-prompt-changeps1
#changeps1: False
`conda config --set changeps1 false`
conda config --set changeps1 false
