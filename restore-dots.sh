#!/usr/bin/env bash

SOURCE="./"
DESTINATION="$HOME/"

rsync -zarv --exclude=".bash_history" --exclude=".vim" --exclude=".viminfo" --exclude=".android" --exclude=".bash_sessions" --exclude=".composer" --exclude=".dropbox" --exclude=".ethash" --exclude=".hyper_plugins" --exclude=".yarn-cache" --exclude=".cache" --exclude=".Trash" --exclude=".3T" --exclude=".vscode" --exclude=".npm" --exclude=".node-gyp" --exclude=".nvm" --exclude=".pyenv" --exclude=".m2" --include=".*/**" --include=".*" --exclude="*" "$SOURCE" "$DESTINATION"
