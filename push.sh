#!/bin/bash
echo -n "Enter the commit message : "
read commitMessage
git add .
git commit -m "$commitMessage"
git push 