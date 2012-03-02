#!/usr/bin/env sh

heroku create $1
git push heroku master
