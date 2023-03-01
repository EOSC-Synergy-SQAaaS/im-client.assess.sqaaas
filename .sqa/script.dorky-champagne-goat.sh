(
cd github.com/grycap/im-client &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)