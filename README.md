### Bash useful info

#### Variable containing * 
EXCLUDE_LIST="! -path */bin/*"
find FOLDER_NAME -type f -name "*.php" ${EXCLUDE_LIST}

#### Providing environment variable to shell script
export BUILDNUM=53 && export WORKSPACE_PATH=/PATH && sh -x bin shell-script-uses-this-variables.sh


#### Execute bash_profile changes
source ~/.bash_profile



| Command  | Its equivalent |
| ------------- | ------------- |
| `$(which node)` // Nest them, commands within commands, without losing your sanity | `which node` |
| `echo ${NODE}` // Better - it tells about end of variable name   | `echo $NODE` |
| `printf` | `echo -e` |
