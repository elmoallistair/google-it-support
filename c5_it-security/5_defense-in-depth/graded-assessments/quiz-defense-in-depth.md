## Defense in Depth
**Latest Submission Grade: 100%**

<br>

### Question 1

How are attack vectors and attack surfaces related?

* **An attack surface is the sum of all attack vectors.**
* They're the same thing.
* An attack vector is the sum of all attack surfaces.
* They're not actually related. 

> An attack surface is the sum of all attack vectors in a system or environment.

<br>

### Question 2

What does full-disk encryption protect against? Check all that apply.

* **Data tampering**
* Eavesdropping
* **Data theft**
* Malware 

> Encrypting the entire disk prevents unauthorized access to the data in case it's lost or stolen. It also protects against malicious tampering of the files contained on the disk.

<br>

### Question 3

What does applying software patches protect against? Check all that apply.

* **Undiscovered vulnerabilities**
* **Newly found vulnerabilities**
* MITM attacks
* Data tampering 

> Software updates or patches can fix recently discovered vulnerabilities or close ones that you weren't aware of.

<br>

### Question 4

A hacker gained access to a network through malicious email attachments. Which one of these is important when talking about methods that allow a hacker to gain this access?

* **An attack vector**
* A 0-day
* An attack surface
* An ACL 

> An attack vector can be used by an attacker to compromise and gain unauthorized access to a system.

<br>

### Question 5

When looking at aggregated logs, you are seeing a large percentage of Windows hosts connecting to an Internet Protocol (IP) address outside the network in a foreign country. Why might this be worth investigating more closely?

* It can indicate ACLs are not configured correctly.
* **It can indicate a malware infection.**
* It can indicate log normalization.
* It can indicate what software is on the binary whitelist. 

> When looking at aggregated logs, you should pay attention to patterns and correlations between traffic. For example, if you are seeing a large percentage of hosts all connecting to a specific address outside your network, that might be worth investigating more closely, as it could indicate a malware infection.

<br>

### Question 6

Which of these protects against the most common attacks on the internet via a database of signatures, but at the same time actually represents an additional attack surface that attackers can exploit to compromise systems?

* Security Information and Event Management (SIEM) system
* **Antivirus software**
* Binary whitelisting software
* Full disk encryption (FDE) 

> Antivirus, which is designed to protect systems, actually represents an additional attack surface that attackers can exploit to compromise systems.

<br>

### Question 7

A hacker exploited a bug in the software and triggered unintended behavior which led to the system being compromised by running vulnerable software. Which of these helps to fix these types of vulnerabilities?

* **Software patch management**
* Log analysis
* Application policies
* Implicit deny 

> Vulnerabilities can be fixed through software patches and updates which correct the bugs that attackers exploit.

<br>

### Question 8

Why is it risky if you wanted to make an exception to the application policy to allow file sharing software?

* The software could disable full disk encryption (FDE).
* **The software could be infected with malware.**
* The software can normalize log data.
* The software can shrink attack vectors. 

> It is generally a good idea to have a policy to disallow particularly risky classes of software. Things like file sharing software and piracy-related software tend to be closely associated with malware infections.