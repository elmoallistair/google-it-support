## Directory Services
**Latest Submission Grade: 80%**

<br>

### Question 1

What roles does a directory server play in centralized management? Check all that apply.

* Confidentiality
* **Authorization**
* **Accounting**
* **Centralized authentication**

> A directory server offers a centralized mechanism for handling authentication, authorization, and accounting. This is much more convenient and secure, compared to a bunch of disconnected local systems. 

<br>

### Question 2

When there are conflicting GPOs, what's the order in which they're evaluated and applied?

* OU, Site, Domain
* Site, OU, Domain
* **Site, Domain, OU**
* OU, Domain, Site 

> Site-specific GPOs are applied first, followed by domain-specific ones. Lastly, OU GPOs are evaluated, from least specific to most specific.

<br>

### Question 3

Which component of an LDAP entry contains the unique entry name?

* Common name
* Organizational unit
* **Distinguished name** 

> The distinguished name, or DN, is the unique entry for an LDAP record.

<br>

### Question 4

Directory services store information in a heirarchical structure. Which statements about Organizational Units (OUs) of a directory service hierarchy are true? Check all that apply.

* **Changes can be made to one sub-OU without affecting other sub-OUs within the same parent.**
* Parent OUs inherit characteristics of their sub-members.
* **Specific files within an OU, or container, are called "objects."**
* **Sub-member OUs inherit the characteristics of their parent OU.**

<br>

### Question 5

What are examples of Lightweight Directory Access Protocol (LDAP) directory server software? Check all that apply.

* **OpenLDAP**
* RDP
* ADUC
* **Microsoft's Active Directory**

<br>

### Question 6

Which of these are common ways to authenticate LDAP directory queries? Check all that apply.

* Private
* **SASL Authentication**
* **Anonymous**
* **Simple**

<br>

### Question 7

Which of these statements are true about Domain Controllers (DCs)? Check all that apply.

* You should always use your Domain Admin or Enterprise Admin for day-to-day use.
* The default Organizational Unit (OU) called Domain Controllers contains all Domain Controllers in the domain.
* **Delegation can be used in Active Directory.**
* Changes that are safe to be made by multiple Domain * Controllers at once are tasked by granting them Flexible Single-Master Operations. 

> You didn't select all the correct answers

<br>

### Question 8

What is the difference between a group policy and a group policy preference?

* Preferences are reapplied every 90 minutes, and policies are more of a settings template.
* A preference is editable only by admins, but anyone can edit a policy.
* A policy is editable only by admins, but anyone can edit a group policy preference.
* **Policies are reapplied every 90 minutes, and preferences are a settings template. **

> By default, policies in the GPO will be reapplied on the machine every 90 minutes. Group policy preferences, on the other hand, are settings that, in many cases, are meant to be a template for settings.

<br>

### Question 9

You'd like to change the minimum password length policy in the Default Domain Policy group policy preference (GPO). What's the best way to go about doing this?

* Open ADAC and edit policy settings there
* **Open the Group Policy Management Console by running gpmc.msc from the CLI**
* Edit the Windows Registry to change group policy settings
* Manually edit config files in SYSVOL 

> To change a group policy, we need to open GPMC and edit policy settings there.

<br>

### Question 10

To manage OpenLDAP policies over Command Line Interface (CLI), a certain type of file is needed. What is this type of file called?

* **TXT files** [INCORRECT]
* LDIF files
* LDAP config files
* ADL files 