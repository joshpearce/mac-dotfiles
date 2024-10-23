export PATH=/opt/homebrew/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/jamf/bin

# The following have to go in .zprofile, because they are used by 
# macOS's /etc/zshrc file, which is sourced _before_ your`.zshrc` 
# file.
export SHELL_SESSION_DIR=$XDG_STATE_HOME/zsh/sessions
export SHELL_SESSION_FILE=$SHELL_SESSION_DIR/$TERM_SESSION_ID

# Add Visual Studio Code (code)
export PATH="$PATH":"/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Homebrew
export HOMEBREW_CASK_OPTS="--appdir=~/Applications"

# AWS CLI 
# export AWS_VAULT_PROMPT=ykman
# export AWS_VAULT_KEYCHAIN_NAME=aws-vault

# Secretive Config
# export SSH_AUTH_SOCK=/Users/josh/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh

# Yubikey Manager
# export PATH="$PATH:/Applications/YubiKey Manager.app/Contents/MacOS"
