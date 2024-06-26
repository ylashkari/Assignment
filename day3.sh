Git assignment

# 1. Create a repo using GitHub name I-am-a-git-noob
# 2. Instantiating local git
Git init
# 3. Pointing remote 
Git remote add alias git@github.com:ylashkari/i-am-a-git-noob.git
# 4. Git coffin
Git config —list
# 5. Update git config with name and email
Git config user.name “xxxxxxx”
Git config user.email “aaaa@gmail.com”
# 6.creating a file
Echo “first Line in file” > test1.txt
# 7. Push file to git
Git add test1.txt
Git commit -m “my first commit”
 # 8. Git push to origin
Git push -u alias main_master
# 9. Append line 2nd
Echo “second line in file “ >> test1.txt
# 10. git status staging
Git status
# 11. & 12. Append a third line
Echo “third line in file “ >> test1.txt
# git status will show 2 different files one is staged with green and another wilth unstated with red. Copy or working repo will be show red and local file will show green with changes. After adding this in stagging area this changes also disappeared.

# 13 Remove from staging area
Git restore —stagging text1.txt
Get reset text1.txt

# 14. Commit with message
Git add text1.txt; git commit “my first commit”

# 15. push to remote
Git push

# 16. Update message of last committed
Git commit —amend -m “my second commit”
# will amend or correct the last commit message and change the sha as sha depends on commit message also so reference will change now # 17. pushing amended messagegit push

# 18. Difference in last and second last
Git diff HEAD~1 HEAD~2]

# 19. Reverting last commit and checking the updated commit

Git revert HEAD; git log; git log —online;

# 20. Amend line in test1.txt and committing it
Git commit —amend -m “forth line in line”; 

# 21. Amending without creating new commit
Echo “Fifth line in file >> test1.txt; git add test1.txt; git commit —amend -m “ammmed “

# 22. Push updated commit to remote 

Git push 

# 23. Appended some text in remote repo
Git commit —amend -m “Ammended something!”; 


# 24. pulling changes from remote to local
git pull


# 24. Go to a different directory
# with SSH Protocol
git clone git@github.com:ylashkari/i-am-a-git-noob.git

# with HTTPS Protocol
git clone https://github.com/ylashkari/i-am-a-git-noob.git


