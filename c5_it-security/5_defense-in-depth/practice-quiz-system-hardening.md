## System Hardening

<br>

### Question 1

What is an attack vector?

* The classification of attack type
* The direction an attack is going in
* The severity of the attack
* **A mechanism by which an attacker can interact with your network or systems**

> An attack vector can be thought of as any route through which an attacker can interact with your systems and potentially attack them.

<br>

### Question 2

Disabling unnecessary components serves which purposes? Check all that apply.

* **Reducing the attack surface**
* Making a system harder to use
* Increasing performance
* **Closing attack vectors**

> Every unnecessary component represents a potential attack vector. The attack surface is the sum of all attack vectors. So, disabling unnecessary components closes attack vectors, thereby reducing the attack surface.

<br>

### Question 3

What's an attack surface?

* The target or victim of an attack
* The payload of the attack
* The total scope of an attack
* **The combined sum of all attack vectors in a system or network**

> The attack surface describes all possible ways that an attacker could interact and exploit potential vulnerabilities in the network and connected systems.

<br>

### Question 4

A good defense in depth strategy would involve deploying which firewalls?

* No firewalls
* Network-based firewalls only
* **Both host-based and network-based firewalls**
* Host-based firewalls only

> Defense in depth involves multiple layers of overlapping security. So, deploying both host- and network-based firewalls is recommended.

<br>

### Question 5

Using a bastion host allows for which of the following? Select all that apply.

* Running a wide variety of software securely
* **Applying more restrictive firewall rules**
* **Having more detailed monitoring and logging**
* **Enforcing stricter security measures**

> Bastion hosts are special-purpose machines that permit restricted access to more sensitive networks or systems. By having one specific purpose, these systems can have strict authentication enforced, more firewall rules locked down, and closer monitoring and logging.

<br>

### Question 6

What benefits does centralized logging provide? Check all that apply.

* It prevents database theft.
* It blocks malware infections.
* **It helps secure logs from tampering or destruction.**
* **It allows for easier logs analysis.**

> Centralized logging is really beneficial, since you can harden the log server to resist attempts from attackers trying to delete logs to cover their tracks. Keeping logs in place also makes analysis on aggregated logs easier by providing one place to search, instead of separate disparate log systems.

<br>

### Question 7

What are some of the shortcomings of antivirus software today? Check all that apply.

* **It can't protect against unknown threats.**
* It's very expensive.
* It only detects malware, but doesn't protect against it.
* It only protects against viruses.

> Antivirus software operates off a blacklist, blocking known bad entities. This means that brand new, never-before-seen malware won't be blocked.

<br>

### Question 8

How is binary whitelisting a better option than antivirus software?

* It's cheaper.
* **It can block unknown or emerging threats.**
* It's not better. It's actually terrible.
* It has less performance impact.

> By blocking everything by default, binary whitelisting can protect you from the unknown threats that exist without you being aware of them.

<br>

### Question 9

What does full-disk encryption protect against? Check all that apply.

* **Data theft**
* IP spoofing attacks
* Malware infections
* **Tampering with system files**

> With the contents of the disk encrypted, an attacker wouldn't be able to recover data from the drive in the event of physical theft. An attacker also wouldn't be able to tamper with or replace system files with malicious ones.

<br>

### Question 10

What's the purpose of escrowing a disk encryption key?

* Providing data integrity
* Protecting against unauthorized access
* Preventing data theft
* **Performing data recovery**

> Key escrow allows the disk to be unlocked if the primary passphrase is forgotten or unavailable for whatever reason.