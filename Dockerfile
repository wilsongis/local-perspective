FROM bitnami/apache:latest




# update and install dependency
RUN apk update && apk upgrade && apk add python make g++ git wget bash zsh && wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true


