#!/bin/bash

user="iut-beziers"
repo="navi-cheatsheet-alexis-opolka"
localcheat="$(navi info cheats-path)/${user}__${repo}"

echo "reloading the current cheat sheet..."

if [ -d $localcheat ]; then
	echo "Cleaning old repo..."
	rm -fr $localcheat;
fi

git clone "git@github.com:${user}/${repo}.git" $localcheat
