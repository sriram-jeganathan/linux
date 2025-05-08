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
Expected Output
![image](https://github.com/user-attachments/assets/b12f8bda-a791-476f-a456-91e9862fbb7e)

<pre>
 - deletes a user
</pre>

## Tree Command
```
tree (directory)
```
Expected Output
![image](https://github.com/user-attachments/assets/8e76b3a7-1ea7-4ed2-8766-2e4bea1c57b1)

<pre>
 - shows the current location with a tree format
</pre>

## Present Working Directory Command
```
pwd
```
Expected Output
![image](https://github.com/user-attachments/assets/2bd39c9d-a220-49c5-97cd-530d072d07cb)

<pre>
 - shows the present working directory
</pre>

## Switch User Command
```
switch (user)
```
Expected Output
![image](https://github.com/user-attachments/assets/913f6531-d5e7-40a8-bd93-d95fe9e8f9c0)

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
Expected Output
![image](https://github.com/user-attachments/assets/8cc9f61f-6af2-4d2b-bdc3-95497f6a37b1)

<pre>
- prints all the files and folders from the current directory
- does not show the hidden files and folders
- it is presented in a tabular format
</pre>
```
ls -l
```
Expected Output
![image](https://github.com/user-attachments/assets/773ce867-ce2c-4154-b260-0d006291a558)

<pre>
- prints all the files and folders from the current directory
- does not show the hidden files and folders
- it is presented in a list format
</pre>
```
ls -la
```
Expected Output
![image](https://github.com/user-attachments/assets/c1e402ef-8394-4f49-a004-81b0f03290e7)

<pre>
- prints all the files and folders from the current directory
- shows all the hidden files and folders
- it is presented in a list format
</pre>
```
ls -a
```
Expected Output
![image](https://github.com/user-attachments/assets/362a4976-e7d3-43bd-bce9-496a57b6768c)

<pre>
- prints all the files and folders from the current directory
- shows all the hidden files and folders
- it is presented in a tabular format
</pre>
```
ls -A
```
Expected Output
![image](https://github.com/user-attachments/assets/28dbd961-cdaf-4f06-987d-8de5fd3ecac6)

<pre>
- prints all the files and folders from the current directory
- shows all hidden files and folders except . and ..
- it is presented in a tabular format

</pre>

