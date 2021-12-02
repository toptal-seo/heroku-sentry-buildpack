export SENTRY_ENVIRONMENT=$(cat $ENV_DIR/ENVIRONMENT_NAME);
export PATH="$PATH:$HOME/vendor/bin"

eval "$(sentry-cli bash-hook)"
