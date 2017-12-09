#!/bin/bash
###/*
###**   Example Use  
###**      from project folder in terminal 
###**	   ./Push_Work_To_GIT.sh "Here is an explanation of what i just worked on"
###*/



##### ADD WORK TO THE OBSERVED FILES OF THIS REPO
git add --all;

##### COMMIT NEW WORK TO THIS COMMIT WITH A -m "Here is what i worked On.."
git commit -m "$1"

##### PUSH WORK TO SHARED REPOSITORY
git push;

echo " #### Done Pushing work with Commit Message $1"

