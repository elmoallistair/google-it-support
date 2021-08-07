## Centralized Management and LDAP

<br>

### Question 1

Which of these are examples of centralized management? Check all that apply.

* **Role-based access control**
* **Centralized configuration management**
* Copying configurations to various systems
* Local authentication

> Role-based access control makes it easier to administer access rights by changing role membership and allowing for inheritance to grant permissions (instead of granting each permission individually for each user account). Centralized configuration management is an easier way to manage configurations for services and hardware. By centralizing this, it becomes easier to push changes to multiple systems at once.

<br>

### Question 2

Which of these are components of an LDAP entry? Check all that apply.

* Uncommon Name
* **Common Name**
* Organizational User
* **Distinguished Name**

> The Common Name contains a descriptor of the object, like the full name for a user account. A Distinguished Name is the unique name for the entry, and includes the attributes and values associated with the entry.

<br>

### Question 3

What's does the LDAP Bind operation do exactly?

* Modifies entries in a directory server
* Looks up information in a directory server
* **Authenticates a client to the directory server**
* Changes the password for a user account on the directory server

> The Common Name contains a descriptor of the object, like the full name for a user account. A Distinguished Name is the unique name for the entry, and includes the attributes and values associated with the entry.

<br>

### Question 4

Which of the following are authentication types supported by the LDAP Bind operation? Check all that apply.

* **Anonymous**
* **Simple**
* Complex
* **SASL**

> Bind operations support three different mechanisms for authentication: (1) Anonymous, which doesn't actually authenticate at all, and allows anyone to query the server; (2) Simple, which involves sending the password in plaintext; and (3) SASL, or Simple Authentication and Security Layer, which involves a secure challenge-response authentication mechanism.