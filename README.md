### Bash useful info

#### Variable containing * 
EXCLUDE_LIST="! -path */bin/*"
find FOLDER_NAME -type f -name "*.php" ${EXCLUDE_LIST}

#### Providing environment variable to shell script
export BUILDNUM=53 && export WORKSPACE_PATH=/PATH && sh -x bin shell-script-uses-this-variables.sh


#### Execute bash_profile changes
source ~/.bash_profile

#### Unofficial Bash Strict Mode (Unless You Looove Debugging)
set -euo pipefail
IFS=$'\n\t
The `set -e` option instructs bash to immediately exit if any command [1] has a non-zero exit status.
The `set -u` option affects variables. When set, a reference to any variable you haven't previously defined - with the exceptions of $* and $@ - is an error, and causes the program to immediately exit.
The `set -o pipefail` option prevents errors in a pipeline from being masked. If any command in a pipeline fails, that return code will be used as the return code of the whole pipeline.
The `IFS variable` which stands for Internal Field Separator - controls what Bash calls word splitting. When set to a string, each character in the string is considered by Bash to separate words.
http://redsymbol.net/articles/unofficial-bash-strict-mode/



| Command  | Its equivalent |
| ------------- | ------------- |
| `$(which node)` // Nest them, commands within commands, without losing your sanity | `which node` |
| `echo ${NODE}` // Better - it tells about end of variable name   | `echo $NODE` |
| `printf` | `echo -e` |
