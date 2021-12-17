#!/bin/bash
set -e

echo '-----------------------------------------'
echo 'heroku git:remote -a fierce-hollows-33670'
heroku git:remote -a fierce-hollows-33670

echo '-------------'
echo 'git remote -v'
git remote -v

echo '--------------------'
echo 'git push heroku main'
git push heroku main
