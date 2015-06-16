alias compinit='compinit-zgen'
function compinit-zgen() { grep -q ".zgen" <<< "${@}" && \compinit -C "${@}" }
