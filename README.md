# Linux
## Ping Command
```
ping (IP)
```
Expected Output
<img width="1280" alt="image" src="https://github.com/user-attachments/assets/bc2ef1e8-65ee-4eec-a9a8-7bec215222b7" />

<pre>
- checks if a particular server is reachable
</pre>

```
ping -c (no of iteration) (IP)
```
Expected Output
<img width="1280" alt="image" src="https://github.com/user-attachments/assets/cc6a67a0-23a5-4e5d-bf83-222d23f28e6c" />

<pre>
- c = no of packets
- checks if a particular server is reachable
</pre>

## Ifconfig Command
```
ifconfig 
```
Expected Output
<img width="1280" alt="image" src="https://github.com/user-attachments/assets/320c39e6-be4b-471c-bab9-88083f60070b" />

<pre>
 - shows IP address and network details
</pre>

## Touch Command
```
touch (file_name).(extension)
```
Expected Output
<img width="1280" alt="image" src="https://github.com/user-attachments/assets/aa7baa38-fef0-4b2c-9078-d762fff82ea1" />

<pre>
 - creates an empty text file
</pre>

##  Directory Making Command
```
mkdir (folder_name)
```
Expected Output
<img width="1280" alt="image" src="https://github.com/user-attachments/assets/a054a5ed-175f-43d2-a780-d71fbd117d9a" />

<pre>
 - creates a folder in present working directory
</pre>

## Getting inside a directory
```
cd ~
pwd
mkdir sriram
cd sriram
pwd
```

Expected output
<img width="1280" alt="image" src="https://github.com/user-attachments/assets/c320287c-32ee-4c3f-b414-1acbca7d2a4d" />



## Adding User Command
```
sudo useradd -m (username)
```
Expected Output
<img width="1280" alt="image" src="https://github.com/user-attachments/assets/96e92caf-4cd0-4210-875d-11b12251a4ec" />

<pre>
 - creates a user. sudo is required as this program is for administrators
</pre>

## Deleting User Command
```
sudo userdel (username)
```
<pre>
 - deletes a user
</pre>

## Tree Command
```
tree (directory)
```
<pre>
 - shows the current location with a tree format
</pre>

## Present Working Directory Command
```
pwd
```
<pre>
 - shows the present working directory
</pre>

## Switch User Command
```
switch (user)
```
<pre>
 - switches to a particular user with a password. if no username entered, it will enter be taken as admin if perms given
</pre>

## Removing File Command
```
rm (file_name).(extension)
```
Expected Output
<img width="1280" alt="image" src="https://github.com/user-attachments/assets/48b3d2dd-bfb4-419a-b128-5d95519e61d8" />

<pre>
 - removes a file
</pre>

## Removing Folder Command
```
rm -r (folder_name)
```
Expected Output
<img width="1280" alt="image" src="https://github.com/user-attachments/assets/73462e3e-71a5-4db5-b429-da4c2e6f0910" />

<pre>
 - removes the folder
</pre>

## List Directory Content

```
ls
```
<pre>
- prints all the files and folders from the current directory
- does not show the hidden files and folders
- it is presented in a tabular format
</pre>
```
ls -l
```
<pre>
- prints all the files and folders from the current directory
- does not show the hidden files and folders
- it is presented in a list format
</pre>
```
ls -la
```
<pre>
- prints all the files and folders from the current directory
- shows all the hidden files and folders
- it is presented in a list format
</pre>
```
ls -a
```
<pre>
- prints all the files and folders from the current directory
- shows all the hidden files and folders
- it is presented in a tabular format
</pre>
```
ls -A
```
<pre>
- prints all the files and folders from the current directory
- shows all hidden files and folders except . and ..
- it is presented in a tabular format

</pre>

