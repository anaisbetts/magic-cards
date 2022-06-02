FROM gitpod/workspace-full:latest

RUN bash -c 'VERSION="9.11.2"     && source $HOME/.nvm/nvm.sh && nvm install $VERSION     && nvm use $VERSION && nvm alias default $VERSION'