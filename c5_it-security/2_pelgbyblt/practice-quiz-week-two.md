## Week Two Practice Quiz

<br>

### Question 1

Plaintext is the original message, while _____ is the encrypted message.

* **Ciphertext**
* Digest
* Cipher
* Algorithm

> Once the original message is encrypted, the result is referred to as ciphertext.

<br>

### Question 2

The specific function of converting plaintext into ciphertext is called a(n) ______.

* **Encryption algorithm**
* Integrity check
* Data protection standard
* Permutation

> An encryption algorithm is the specific function or steps taken to convert plaintext into encrypted ciphertext.

<br>

### Question 3

Studying how often letters and pairs of letters occur in a language is referred to as _______.

* Codebreaking
* Cryptography
* **Frequency analysis**
* Espionage

> Frequency analysis involves studying how often letters occur, and looking for similarities in ciphertext to uncover possible plaintext mappings.

<br>

### Question 4

True or false: The same plaintext encrypted using the same algorithm and same encryption key would result in different ciphertext outputs.

* TRUE
* **FALSE**

> If the plaintext, algorithm, and key are all the same, the resulting ciphertext would also be the same.

<br>

### Question 5

The practice of hiding messages instead of encoding them is referred to as ______.

* Encryption
* Hashing
* Obfuscation
* **Steganography**

> Steganography involves hiding messages from discovery instead of encoding them.

<br>

### Question 6

ROT13 and a Caesar cipher are examples of _______.

* Digital signatures
* Steganography
* **Substitution ciphers**
* Asymmetric encryption

> These are both examples of substitution ciphers, since they substitute letters for other letters in the alphabet.

<br>

### Question 7

DES, RC4, and AES are examples of ______ encryption algorithms.

* Asymmetric
* Strong
* **Symmetric**
* Weak

> DES, RC4, and AES are all symmetric encryption algorithms.

<br>

### Question 8

What are the two components of an asymmetric encryption system, necessary for encryption and decryption operations? Check all that apply.

* **Private key**
* Random number generator
* Digest
* **Public key**

> In asymmetric encryption systems, there's a private key used for encryption, and a public key used for decryption.

<br>

### Question 9

To create a public key signature, you would use the ______ key.

* Decryption
* Symmetric
* **Private**
* Public

<br>

### Question 10

Using an asymmetric cryptosystem provides which of the following benefits? Check all that apply.

* **Non-repudiation**
* **Authenticity**
* Hashing
* **Confidentiality**

> Confidentiality is provided by the encryption, authenticity is achieved through the use of digital signatures, and non-repudiation is also provided by digitally signing data.

<br>

### Question 11

If two different files result in the same hash, this is referred to as a ________.

* Mistake
* Coincidence
* Key collision
* **Hash collision**

> A hash collision is when two different inputs yield the same hash.

<br>

### Question 12

When authenticating a user's password, the password supplied by the user is authenticated by comparing the ____ of the password with the one stored on the system.

* **Hash**
* Plaintext
* Ciphertext
* Length

> Passwords are verified by hashing and comparing hashes. This is to avoid storing plaintext passwords.

<br>

### Question 13

If a rainbow table is used instead of brute-forcing hashes, what is the resource trade-off?

* **Rainbow tables use less computational resources and more storage space**
* Rainbow tables use less RAM resources and more computational resources
* Rainbow tables use less storage space and more RAM resources
* Rainbow tables use less storage space and more computational resources

> Instead of computing every hash, a rainbow table is a precomputed table of hashes and text. Using a rainbow table to lookup a hash requires a lot less computing power, but a lot more storage space.

<br>

### Question 14

In a PKI system, what entity is responsible for issuing, storing, and signing certificates?

* Government
* **Certificate Authority**
* Intermediary Authority
* Registration Authority

> The certificate authority is the entity that signs, issues, and stores certificates.
