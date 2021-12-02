export SENTRY_ENVIRONMENT=$(cat "$HOME/vendor/env/SENTRY_ENVIRONMENT");
export PATH="$PATH:$HOME/vendor/bin"

echo "Setting hook"
sentry-cli bash-hook
echo "Hook set."
