export RAILS_DATABASE_USERNAME=railsuser
export RAILS_DATABASE_PASSWORD=railspass
export DOCKER_HOST=tcp://192.168.59.103:2375
unset DOCKER_CERT_PATH
unset DOCKER_TLS_VERIFY

[ -f ~/.path ] && . ~/.path
