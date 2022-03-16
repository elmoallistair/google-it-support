## Active Directory

<br>

### Question 1

What is Active Directory? Check all that apply.

* An open-source directory server
* A Windows-only implementation of a directory server
* **Microsoft's implementation of a directory server**
* **An LDAP-compatible directory server**

> Active Directory is Microsoft's Windows-specific implementation of a directory server. It's fully LDAP compatible, so it works with any LDAP-supported client, though it has some features unique to the Windows ecosystem.

<br>

### Question 2

How is an Organizational Unit different from a normal container?

* It's not; it's just a different name for a container x
* It can hold other objects
* It can only hold other containers
* **It can hold additional containers**

> An Organizational Unit is a special type of container that can hold other containers and ordinary objects.

<br>

### Question 3

When you create an Active Directory domain, what's the name of the default user account?

* Superuser
* Root
* Username
* **Administrator**

> The default account in an AD domain is Administrator.

<br>

### Question 4

True or false: Machines in the Domain Controllers group are also members of the Domain Computers group.

* True
* **False**

> While Domain Controllers are technically computers, they're not included in the Domain Computers group. The Domain Computers group holds all computers joined to a domain for an organization, except for the Domain Controllers, which belong in the DC group.

<br>

### Question 5

In what way are security groups different from distribution groups?

* They're the exact same thing.
* Security groups are used for computers, while distribution groups are used for users.
* Security groups are used for users, while distribution groups are used for computers.
* **Security groups can be used to provide access to resources, while distribution groups are only used for email communication.**

> They're both groups, but a security group can be used to permit members of the group to access a resource, while a distribution group is only used for email communication.

<br>

### Question 6

What's the difference between changing a password and resetting a password?

* **Changing a password requires the previous password.**
* Changing a password does not require the previous password.
* Resetting a password locks the account.
* They're the same.

> When changing a password, the previous password must be supplied first. When resetting the password, an administrator is able to override this and set the password without knowledge of the previous one.

<br>

### Question 7

True or false: Joining a computer to Active Directory involves joining the computer to a workgroup.

* True
* **False**

> Joining a computer to Active Directory means binding it, or joining it, to the domain. An AD computer account is then created for it. A workgroup is a collection of standalone computers, not joined to an AD domain.

<br>

### Question 8

Joining a computer to an AD domain provides which of the following advantages? Check all that apply.

* **Centralized authentication**
* More detailed logging
* **Centralized management with GPOs**
* Better performance

> Active Directory can be used to centrally manage computers that are joined to it by pushing Group Policy Objects. Computers joined to a domain will also authenticate, using Active Directory user accounts instead of local accounts, providing centralized authentication, too.

<br>

### Question 9

What are Group Policy Objects?

* Special types of containers
* Special types of computers groups
* Special types of user groups
* **Settings for computers and user accounts in AD**

> GPOs are objects in AD that hold settings and preferences, which can be applied to user accounts or computer accounts. GPOs allow for centralized management of accounts and computers.

<br>

### Question 10

What's the difference between a policy and a preference?

* They're the exact same thing.
* A policy is used to set a preference.
* **A policy is enforced by AD, while a preference can be modified by a local user.**
* A policy can be modified by a local user, while a preference is enforced by AD.

> Policies are settings that are enforced and reapplied regularly, while preferences are defaults for various settings, but can be modified by users.

<br>

### Question 11

With a brand new AD domain, what do you need to change before you can target groups of users and machines with GPOs?

* Nothing; the default configuration is good to go.
* **You need to place users and computers into new OUs.**
* You need to create an administrator account.
* You need to rename the default groups.

> Since GPOs can only be applied to sites, domains, and OUs, and because the default users and computers groups in AD are not OUs, GPOs cannot target these groups directly. In order to target specific groups of users or computers, new OUs need to be created, and users or accounts need to be added to them.

<br>

### Question 12

Select the right order of enforcement of GPOs:

* **Site --> Domain --> OU**
* OU --> Domain --> Site
* Domain --> Site --> OU
* Site --> OU --> Domain

> When GPOs collide, they're applied according to site first and domain second. Then, any OUs are applied from least specific to most specific.

<br>

### Question 13

What can we use to determine what policies will be applied for a given machine?

* gpupdate 
* A control panel
* A test domain
* **An RSOP report**

<br>

### Question 14

How does a client discover the address of a domain controller?

* It's pushed via an AD GPO.
* It sends a broadcast to the local network.
* **It makes a DNS query, asking for the SRV record for the domain.**
* It's provided via DHCP.

> The client will make a DNS query, asking for the SRV record for the domain. The SRV record contains address information for domain controllers for that domain.

<br>

### Question 15

Which of the following could prevent you from logging into a domain-joined computer? Check all that apply.

* **You're unable to reach the domain controller.**
* Your computer is connected to Wifi.
* **The user account is locked.**
* **The are time and date are incorrect.**

> If the machine is unable to reach the domain controller for whatever reason, it wouldn't be able to authenticate against AD. Since AD authentication relies on Kerberos for encryption, authentication against AD will depend on the time being synchronized to within five minutes of the server and client. And of course, if the user account is locked, you won't be able to authenticate to the account or log into the computer.
