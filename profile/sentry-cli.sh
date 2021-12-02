export SENTRY_ENVIRONMENT=$(cat "$HOME/vendor/env/SENTRY_ENVIRONMENT");
export PATH="$PATH:$HOME/vendor/bin"

eval "$(sentry-cli bash-hook)"
