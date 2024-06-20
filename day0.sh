#Assignments Answers :
#1. Answer
echo "hihihi"
#A Create a folder named ‘sample’  in your ‘home’ directory
mkdir sample

#B Inside ‘sample’ folder, create a file called ‘sample.txt’ 
#C  Add this text to the file :  Hi! This is just a sample text file created using a shell script.

cd sample
cat > sample.txt
Hi! This is just a sample text file created using a shell script.
#  then click control + D to save.

# D Print the contents of the file.
cat sample.txt


# E Print the number of occurrences of letter ‘t’ in ‘sample.txt’
grep -o 't' sample.txt | wc -l

# grep stands for global regular expression print 


# F Change the owner's permissions to allow all the operations on the file. ( Read, Write, Execute )
 chmod u=rwx sample.txt

# G Write a command to append following content in sample.txt file:
# Hi! This is just another sample text added to the file.

echo "Hi! This is just another sample text added to the file." >> sample.txt 

# H Change the group permissions to allow only read operation.

 chmod g=r sample.txt


# I Change all users permission to deny any sort of access to ‘sample.txt’

 chmod 000 sample.txt
 chmod 777 sample.txt

# J Write a command to create a file named sample2.txt with content similar to that of sample.txt

# After allowing all permissions again.
cp sample.txt sample2.txt

# K Add some random 1000 lines in the sample.txt file

for i in {1..3}; do
    echo "$(openssl rand -base64 12 | head -c 16)" >> sample.txt
done

# L Write a command to print the top 50 linesF of the file


head -n 50 sample.txt

# M Write a command to print the bottom 50 lines of the file

tail -n 50 sample.txt

# N Add 5 files in the same folder named: prog1.txt, prog2.txt, program.txt, code.txt, info.txt


touch prog1.txt prog2.txt program.txt code.txt info.txt

# Write the command to list files which have “prog” in its name

 find . -type f -name "*prog*"


# 2. What is the difference between the source a	nd sh commands?

# commands 
# source is used within the context of an existing shell session to execute script contents directly within that session.
# Sh starts a new shell instance, either for executing a script or for interactive use.

# 3. Create two files “a.txt” and “b.txt”. Write a command to get the difference between the contents in two files.

cat > a.txt
# apple
# banana
# cherry
#  (press control + D to save)

cat > b.txt
# apple
# blueberry
# cherry
# date (press control + D to save)

diff a.txt b.txt

# 4 What is the difference between ls and lsof?

# ls : lists all directories, files in current directory 
# lsof : lists all the opened files being used by all the processes 

# 5 Create directories ./hello/world (World dir is inside hello dir) using mkdir command where neither hello or world exists. It should be a single command without the use of &&. 

mkdir -p hello/world

# 6. How can you permanently set an environment variable using a bash terminal?

 nano ~/.zshrc
 
# In editor
 export variableName=value
# Control + X

source ~/.zshrc
printenv

# 7. You have some process running on a port in your system. How can you view and then kill the process from the terminal?
# isof (we get PID by searching for the program)
# Kill PID.


 


echo "first com11it"

echo "dsgfjshdgjfhds"