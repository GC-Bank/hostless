#

NVM_INC=$HOME/.config/nvm/versions/node/v17.4.0/include/node
NVM_DIR=$HOME/.config/nvm
NVM_CD_FLAGS=
NVM_BIN=$HOME/.config/nvm/versions/node/v17.4.0/bin
export PATH=$NVM_BIN:$PATH

# read also: https://docs.netlify.com/cli/get-started/
#netlify init
if [ ! -e .netlify/state.json ]; then
netlify link
less .netlify/state.json
fi


