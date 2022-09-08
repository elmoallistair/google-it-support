## Authentication

<br>

### Question 1

How is authentication different from authorization?

* They're the same thing.
* Authentication is verifying access to a resource; authorization is verifying an identity.
* Authentication is identifying a resource; authorization is verifying access to an identity.
* **Authentication is verifying an identity; authorization is verifying access to a resource.**

> Authentication is proving that an entity is who they claim to be, while authorization is determining whether or not that entity is permitted to access resources.

<br>

### Question 2

What are some characteristics of a strong password? Check all that apply,

* Contains dictionary words
* **Includes numbers and special characters**
* Is used across accounts and systems
* **Is at least eight characters long**

> A strong password should contain a mix of character types and cases, and should be relatively long -- at least eight characters, but preferably more.

<br>

### Question 3

In a multi-factor authentication scheme, a password can be thought of as:

* **something you know.**
* something you have.
* something you use.
* something you are.

> Biometrics as an additional authentication factor is something you are, while passwords are something you know.

<br>

### Question 4

What are some drawbacks to using biometrics for authentication? Check all that apply.

* Biometric authentication is much slower than alternatives.
* Biometrics are easy to share.
* **There are potential privacy concerns.**
* **Biometric authentication is difficult or impossible to change if compromised.**

> If a biometric characteristic, like your fingerprints, is compromised, your option for changing your "password" is to use a different finger. This makes "password" changes limited. Other biometrics, like iris scans, can't be changed if compromised. If biometric authentication material isn't handled securely, then identifying information about the individual can leak or be stolen.

<br>

### Question 5

In what way are U2F tokens more secure than OTP generators?

* They're password-protected.
* They can't be cloned.
* **They're resistant to phishing attacks.**
* They're cheaper.

> With one-time-password generators, the one-time password along with the username and password can be stolen through phishing. On the flip side, U2F authentication is impossible to phish, given the public key cryptography design of the authentication protocol.

<br>

### Question 6

What elements of a certificate are inspected when a certificate is verified? Check all that apply.

* **Trust of the signatory CA**
* Certificate key size
* **"Not valid after" date**
* **"Not valid before" date**

> To verify a certificate, the period of validity must be checked, along with the signature of the signing certificate authority, to ensure that it's a trusted one.

<br>

### Question 7

What is a CRL?

* Certified Recursive Listener
* **Certificate Revocation List**
* Certificate Recording Language
* Caramel Raspberry Lemon

> CRL stands for "Certificate Revocation List." It's a list published by a CA, which contains certificates issued by the CA that are explicitly revoked, or made invalid.

<br>

### Question 8

What are the names of similar entities that a Directory server organizes entities into?

* Clusters
* Groups
* Trees
* **Organizational Units**

> Directory servers have organizational units, or OUs, that are used to group similar entities.

<br>

### Question 9

True or false: The Network Access Server handles the actual authentication in a RADIUS scheme.

* True
* **False**

> The Network Access Server only relays the authentication messages between the RADIUS server and the client; it doesn't make an authentication evaluation itself.

<br>

### Question 10

True or false: Clients authenticate directly against the RADIUS server.

* True
* **False**

> Clients actually don't interact with the RADIUS server directly. Instead, they relay authentication via the Network Access Server.

<br>

### Question 11

What does a Kerberos authentication server issue to a client that successfully authenticates?

* **A ticket-granting ticket**
* A master password
* An encryption key
* A digital certificate

<br>

### Question 12

What advantages does single sign-on offer? Check all that apply.

* It provides encrypted authentication.
* **It reduces the total number of credentials,**
* It enforces multifactor authentication.
* **It reduces time spent authenticating.**

> SSO allows one set of credentials to be used to access various services across sites. This reduces the total number of credentials that might be otherwise needed. SSO authentication also issues an authentication token after a user authenticates using username and password. This token then automatically authenticates the user until the token expires. So, users don't need to reauthenticate multiple times throughout a work day.

<br>

### Question 13

What does OpenID provide?

* Certificate signing
* Digital signatures
* **Authentication delegation**
* Cryptographic hashing

> OpenID allows authentication to be delegated to a third-party authentication service.
