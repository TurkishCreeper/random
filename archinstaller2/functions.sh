msg() {
    # bold
    printf "\033[1m=> $@\033[m\n"
}

msg_warn() {
    # bold/yellow
    printf "\033[1m\033[33mWARNING: $@\033[m\n"
}


msg_error() {
    # bold/red
    printf "\033[1m\033[31mERROR: $@\033[m\n"
}