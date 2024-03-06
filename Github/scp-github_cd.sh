Developers                    
has localRepo
working area
stagingArea
they write a code and commit 

for    DevOps they need to create Orgainstion Teams remoteRepo and

working area          staging      localRepo                RemoteRople [github]
------------         --------       --------                 ---------
Untracked files      git add        git commit               git push 
red                  green   

git yum install
git init      = to initialised a git empty repository
git status    = to track files location
git log       = list all the commit out
git show      = show all the contents in our created list 
git add       = move file to staging area working area
git commit -m = move file to the local repository from staging area good commit message 
                from tracking changes/authors

git status
git fetch tesla main
git pull


----------------------------------------------------------------

[ git add . ]
git add.
git commit -m "user list created"

git clone https://github.com/babatunde209111/Tesla.git
git commit -m "added file"
git push https://github.com/babatunde209111/Tesla.git main
or 
git push 

-----
git push to RemoteRepo main
https://github.com/babatunde209111/Tesla.git
git push https://github.com/babatunde209111/Tesla.git main

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

----------------------------------------------------------------
CREATE an AliaName For The Remote-Repo
git push = move file to staging area working area -> 
git remote add AliasNAME
git remote -v = this will list all the AliasName 
git remote add tesla https://github.com/babatunde209111/Tesla.git

git remote add tt https://github.com/babatunde209111/tesla.git
https://github.com/babatunde209111/tesla.git

git push https://github.com/babatunde209111/tesla.git

If you want to list your Alias
git -v
 
go to settings and selete access token 
token
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


--------------------------------------------------------
How to generate token in github 
-----------
ssh-keygen
keep pressing enter untill you see the key 
      &
copy the public key that has been saved in /Users/user/.ssh/id_rsa.pub

cat the file to see the key
copy the key and input it in your github account 
      go to settings 
      and selete SSH and Genkeys 
      inside the key there and create it 
     click on code and cope the ssh file 
        and 
        git commit git@github.com:babatunde209111/tesla1.git 

        whenever we use the git commit -m we must always "input the updated message" 

         git commit -m "userlist created"

--------------------------------------
{
    git clone git@github.com:babatunde209111/Tesla.git
    cd tesla --> cd into your file
    git status
    git add .
    git status
    git commit -m " added Dockerfile " press enter 
     --> this is to name the file that you wanted to commit 
     git push origin main  and press enter 
     ---> this is to push it to the right please you want to like the project department 
}

git push
------------------
git clone git@github.com:babatunde209111/tesla1.git

git clone https://github.com/babatunde209111/car.git

----------------------------------------------------------------

How can we move changes in romote to local environment
git pull 
----------------------------------------------------------------
git diff 
[git merge ta/main -> this command is use to merge other work from devloper file into yours ]

Interveiw IQ
what's the different between git pull and get fetch:

As: git pull --> It move the changings in the remote repo to the derict area or working area
   git fetch --> whatever is taking place in the remote repo, git fetch will move into the local repo 
   If you want to appy the chanhings you need to run { git merge command }

----------------------------------------------------------------
Develpoer use this to code to deverlop project >


IDEs - Integrated Development Environment
      Eclipse   -  Open source java BASED IDE
      MyEclipse - not 
      NetBeans OS Heavy
      Intellij - not 
      Front - End
          VS Code
          Atom
          pycharm


when we are writing a project, there's some file that will always be included which we didn't created, e.g.

   .classpath
   .project
   .node_modules

   Those file should be moved to Gitignore
                 so we touch a file called gitignore
               ls -a --> to see the file after creating it, 

mv .classpath into the directory gitignore  --> this is to move a file



git commit -m "gitignore file created" 

IQ: what's .gitignore file use for?
AN: this is record file and dirictroy that shouldn't be tracked by git 
touch .classpath .project && mkdir node_modules
  store or moved into the gitignore 


================================================================
which Atlassian tools have you use in your project?
----------------------------------------------------------------
BitBucket --> scm                           = Github
Bamboo --> CI/CD                            = Jenkins
Jira  --->                             Ticketing tools (This is used for asign tasks to DvOps Engneer)
Conflunece --> Documentation 

IQ: How many branches are you supporting 
    TD Bank = github

    https://github.com/myLandmark-Technology/td.git

# IQ: How many environments are you supporting in your project?




# IQ: how many environments are you supporting in your project?
   Branches are used to create lines of development


   A branch is a line development

   WE maintain a minmun of 3 branches:
              Development branch
              staging branch
              master branch
--> 
  Environment: 
      development branch deploying to Development ENV
      testing branch deploys to testing ENV
      testing branch deploys to UAT (QA , BA) ENV
      Master branch code are deployed to production

      Branches are used to create line of development
      A branch is a line development 
# command 

[ git branch ] = If you want to list all the branch 
[ git branch branshName ] = create a new branch name
[ git checkout branchName ] = switch branchs  
git checkout master

git commit -a -m "message "


# CONFLICT
dev
        dc1-->dc2
 master
        mc1--mc2
        You have to do 
   [git diff and git merge]  if not this command 

 git merge =CONFLICT will occur 

 to resolve manually vi [ vi into  the affected file ]
 vi into deploy.sh


 
 dev

 dc1-->dc2
 main
 git diff and git merge
 mc1 ---mc2


>>>>>>>>>>>> dev

----- change it to this branch

deploy java application 
Deploy python apps 
deploy in the dev env
deployment5 master
deployment4
 
 save it 
 run 

git commit -a  -m "conflict resolved"


[main 42644a4] conflict resolved
 5 files changed, 1 insertion(+), 6 deletions(-)
 delete mode 100644 Dockerfile
 delete mode 100644 README.md
 create mode 160000 Tesla
 delete mode 100644 app.py
 delete mode 100644 list.sh
(base) user@users-MacBook-Pro Tesla % 

git diff development --> shows differences
it 
      git merge development -m "changes Reviewed ok"
      git commit -a -m "ready for testing"
      git merge development -m "Ready"
      git commit -a -m "merging issues fixed"
      git push origin -- all
      git push origin master
      git push origin stage 
      git push origian development 


# how to delete a branch in git
use this command {  git branch -d input the branch name }
                 git branch -d dev 

# how to create a branch in git
  use this command { git branch input branch name}
                          git branch  development
# switch branchs 

  git checkout branchName = 

master branch: 
  we need to compare, review and merge the changes 
  to another use: 

     git diff branchName
     git merge
       sc1--> sc2--> sc3--> sc4--> = mc1
       git rebase
       c1--> sc2--> sc3--> sc4-->
       ---> mc1-->mc2-->mc3-->mc4
  git cherry-pick 
  git cherry-pick 82740033


  
Git branch BN
Git push an --all
git push an BM
git branch -d Bm



How to start work if you get any job and if they assigned any task to you

You will be invite on github for the project 
after what what you need to do is to 
{ git clone https://github.com/ the project repo } in your vs/code

on your Jira box 
if they assign any ticket for you to fixed bug to work on this is what you need to do:

Using Jira --------------------------------> ticket 145 is careted to remove bugs 

crate a bug_fix branch
git branch bug_fix_landmark_145

git checkout into the branch
git checkout bug_fix_landmark_145

the app we are working on is call app.py
vi into the app.py
 remove the bug and save it

 after that 

 git commit -a -m "bugs removed please review"

 git remote -v 
 copy the repo showing and copy it 
 push it to the local repo for the developer to see the buy has been fixed 
 git add https://github.com/babatunde209111/Tesla.git
 git push https://github.com/babatunde209111/Tesla.git


what's git tags

difference between and branches:

git tahs tag tagname          
git push an --tags 
git push AliasName tag TN
git tag -d TN


Git branch BN
Git push an --all
git push an BM
git branch -d Bm

create a tag for tesla 
git tag tesla-v1.0.2

Tags is a production release
git tag tesla-v1.0.2

1--> hugher version 
0--> lower version
2-->patch


if you need anything you can also watch youtube video 

Git and GitHub Administration 7/8. Landmark Technology - + 1 437 215 2483. www.mylandmarktech.com



IQ: what do you use for Versioning in your 

mkdir visa && cd visa &&

simple git commands:
  running tasks in git: git command 
  echo"" >> test.cases
  echo "DevOps tools" >> test.cases

  echo "Fintech-Tools" > cases

git track changes in file/codes
Git keep the records of old

If you want to use --->

git init   
git status

# .1

# before you use git, you need to first configure git global user's details:
  https://github.com/babatunde209111/Tesla.git
  git config --global user.email "sa.babatunde@yahoo.com
  git config --global --list

[ec2-user@ceo visa]$ git config --global --list
user.name=Babatunde
user.email=sa.babatunde@yahoo.com
push.main=current

Development:
working-area     staging-area         localRepo                 remoteRepo
Dev-start
test.sh -->      git add            git commit [CID]           Git push 
                                   

                git add .          Git commit -m "Version"
                git add *
                git add filename
                git log

# 2.

Deploying a phython web application 
echo "Hello World" = shell scripts
print ('hello world') = python scripts

git add .
git status
git commit -m "Updated"

[ec2-user@ip-172-31-28-157 ~]$ git status
On branch master
nothing to commit, working tree clean
[ec2-user@ip-172-31-28-157 ~]$ git status
On branch master
nothing to commit, working tree clean

If wwant to find out what happen in your git histroy or last commit 
=> use this command 
   Git log 
    copy the commit ID 
    &
git show commiy-ID
git show fc62ddc876bc128a6f0513e89abda7acb6d1231f

modified:  deploy.py
git add . && git commit -m ""
   or
git commit -a -m "deployment updated"
new files:   app.java
after the code that the developer has been commited and added.. this is what to do next

you need to cd into the file you want to git add
# 3. 
Project remote repository in Github:
--------------------------------
git remote add AliasName repoName
git remote add vs https://github.com/babatunde209111/Tesla.git

How can we Verify 
gut remote -v

DNS:  --> when we run "git commit" the code is moved to the local repository

 git push =>  Move code from localRepo
              to remote-Repo in Github/Gitlab

gut push AliasName branchName
git push vs master 

Adminstration and Security
================================
 git push vs main
 Username for 'https://github.com': babatunde209111
 Password for 'https://babatunde209111@github.com':   ===> if your password didn't work 
use this 
Personal access token 
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

How can i get personal token(go into your github account, go to setting, go to developer setteing, go to access to token)

