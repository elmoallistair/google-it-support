## Permissions

<br>

### Question 1

What are the basic linux file permissions? Check all that apply.

* **Read**
* **Write**
* Modify
* **Execute**

> The three basic file permissions in Linux are read, write, and execute.

<br>

### Question 2

You're given the output of an ls -l of a file in Linux.

Answer the following question: What does the first character of output signify?

* **books_file is a directory**
* books_file is a disk device
* The file owner has delete permissions
* The file owner is a class D user

> The first character in output reflects the type of directory entry; in this case, a directory.

<br>

### Question 3

You're given the output of an ls -l of a file in Linux.

Answer the following question: Who does the last trio of bits (r--) in the file permission and attributes refer to?

* **All other users**
* Group file belongs to
* Regular file
* File owner

> The last trio of permission bits refers to the permission of all other users on the machine.

<br>

### Question 4

You're given the output of an ls -l of a file in Linux.

Answer the following question: What permissions does the second trio of bits (-wx) give you? Check all that apply.

* Read
* **Execute**
* **Write**
* Group file belongs to

> Great work! w and x are the write and execute permissions.

<br>

### Question 5

If I wanted to change permissions of a file called honey_bears, what command could I use to grant write access to the owner of the file without changing other permissions? The owner currently only has read access to the file. Check all that apply.

* **chmod u+w honey_bears**
* chmod o+w honey_bears
* chmod 644 honey_bears
* chmod 400 honey_bears

> You can use the symbolic or numerical form of chmod to modify permissions, but to use the numerical form you need to know what all of the existing permissions are to avoid unintended changes