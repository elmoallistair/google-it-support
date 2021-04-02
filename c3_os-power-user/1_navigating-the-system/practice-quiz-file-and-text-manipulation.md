## File and Text Manipulation

<br>

### Question 1

In Bash, which of the following commands can you use to view the contents of a document. Check all that apply.

* open
* **cat**
* **less**
* dog

> You can use the cat and less command to view the contents of a file.

<br>

### Question 2

In a Linux machine, you have the following files:

* *apple.txt*
* *banana.jpg*
* *chocolate.txt*
* *orange.txt*

What command can you use to search for the word "fruit" in the text files in the above directory? Check all that apply.

* **grep fruit apple.txt chocolate.txt orange.txt**
* **grep fruit \*.txt**
* find fruit apple.txt chocolate.txt
* find fruit apple.txt chocolate.txt orange.txt

> You can use the grep command to search files for certain words. You can also use the * wildcard command to filter by a specific pattern.

<br>

### Question 3

In a Linux machine, you have a file named "types_of_fish.txt" and you want to append the word "trout" to the file contents. Which of the following commands can you use?

* echo trout < types_of_fish.txt
* echo trout > types_of_fish.txt
* **echo trout >> types_of_fish.txt**
* echo trout 2> types_of_fish.txt

> The >> is used as an append redirector. 

<br>

### Question 4

In a Linux machine, you want to list through a directory called /home/ben/Documents and search for the word "important" in the filenames in that directory. Which of the following commands can you use?

* **ls /home/ben/Documents | grep important**
* ls /home/ben/Documents >> grep important
* ls /home/ben/Documents < grep important
* ls /home/ben/Documents > grep important

> You can use the | command to pipe the output of one command into another.