# # Context: user@hostname (who am I and where am I)
# prompt_context() {
#   if [[ "$USERNAME" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
#     prompt_segment black default "%(!.%{%F{yellow}%}.)%n@%m"
#   fi
# }
