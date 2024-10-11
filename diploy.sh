we have to move workinh area to staging area after that we have to move only local repo
from working area to local repo we cant move direct
from working area to staging area:
git add .---- move all files from working area to staging area
git add *---- move all files from working area to staging area
git add *.java------move only java files from working area to staging area
git add fn1----move only one file

from staging area to local repo:
git commit -m "initial commit" ------- all files moved from staging to local
git commit -m "initial commit" DButils.java------- only one files move from staging to local
git commit -m "initial commit" *.java---------- all java files are move from staging to local
git commit -m "initial commit" *.sh------------- all sh files area move from staging to local
