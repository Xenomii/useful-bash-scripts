# Overview
A collection of useful bash scripts that are used to easily install various applications onto Linux machines.

## Docker
Run the ```get-docker.sh``` script to install Docker.
If that does not work, consider downloading it from the original source and running the script that way.
```
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
```

## Bash Aliases
Ensure ```.bash_aliases``` is in the same directory as ```.bashrc```.
This is not a standard configuration file and therefore, you need to reference it from ```.bashrc```.
```
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
```

## Git
### Configuration
Run the ```git-configure.sh``` script to easily configure credentials that will be used for Git.

## Pyenv
Run ```install-pyenv.sh``` script to automatically install pyenv which can help install and manage multiple Python versions on a single machine.