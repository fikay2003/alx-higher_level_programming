#!/bin/bash
git add .
echo "Enter your commit message:"
read commitmessage
git commit -m "$commitmessage"
git push
