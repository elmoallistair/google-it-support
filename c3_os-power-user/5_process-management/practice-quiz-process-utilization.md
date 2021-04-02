## Process Utilization

<br>

### Question 1

Which of the following PowerShell commands will tell you which process on your system is using the most CPU resources?

* **Get-Process | Sort CPU -descending | Select -first 1 -Property ID,ProcessName,CPU**
* Get-Process | Sort RAM -descending | Select -first 1 -Property ID,ProcessName,CPU
* cpu_usage.exe | top -1

> That command will do the trick. It will filter the output of the Get-Process commandlet to determine the top user of the CPU resource, and give its Process ID, name, and the amount of CPU used.

<br>

### Question 2

If you have a slow computer, what are some possible culprits that could be causing this?

* **High CPU usage**
* **Lots of I/O activity**
* **High RAM usage**
* **Too many processes running**

> A slow computer could be a sign of lots of things, but it's always smart to first check the utilization of your resources.

<br>

### Question 3

In a Linux machine, what command can you use to safely terminate a process with a PID of 342?

* **kill 342**
* kill -KILL 342
* kill -TSTP 342
* kill -CONT 342

> To terminate a process safely, send the SIGTERM signal.

<br>

### Question 4

In a Linux machine, what command can you use to absolutely kill a process with a PID of 342?

* kill 342
* **kill -KILL 342**
* kill -TSTP 342
* kill -CONT 342

> To kill a process, you'd use the SIGKILL signal.

<br>

### Question 5

In a Linux machine, what command can you use to suspend a process with a PID of 342?

* kill 342
* kill -KILL 342
* **kill -TSTP 342**
* kill -CONT 342

> To stop or suspend a running process, you'd send the SIGTSTP signal.