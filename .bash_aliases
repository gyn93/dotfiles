alias gl="git --no-pager log --graph --abbrev-commit --decorate --format=format:\
'%C(bold blue)%h%C(reset)'\
' - '\
'%C(white)%s%C(reset)'\
 --all\
 | head -n 10 ; echo "
