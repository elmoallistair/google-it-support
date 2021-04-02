## Wireless Security

<br>

### Question 1

What are some of the weaknesses of the WEP scheme? Check all that apply.

* **Its small IV pool size**
* Its use of ASCII characters for passphrases
* **Its use of the RC4 stream cipher**
* **Its poor key generation methods**

> The RC4 stream cipher had a number of design flaws and weaknesses. WEP also used a small IV value, causing frequent IV reuse. Lastly, the way that the encryption keys were generated was insecure.

<br>

### Question 2

What symmetric encryption algorithm does 
WPA2 use?

* DES
* DSA
* RSA
* **AES**

> WPA2 uses CCMP. This utilizes AES in counter mode, which turns a block cipher into a stream cipher.

<br>

### Question 3

How can you reduce the likelihood of WPS brute-force attacks? Check all that apply.

* **Implement lockout periods for incorrect attempts.**
* Update firewall rules.
* Use a very long and complex passphrase.
* **Disable WPS.**

<br>

### Question 4

Select the most secure WiFi security configuration from below:

* **WPA2 enterprise**
* WEP 128 bit
* WPA personal
* WPA enterprise
* WPA2 personal
* None

> WPA2 Enterprise would offer the highest level of security for a WiFi network. It offers the best encryption options for protecting data from eavesdropping third parties, and does not suffer from the manageability or authentication issues that WPA2 Personal has with a shared key mechanism. WPA2 Enterprise used with TLS certificates for authentication is one of the best solutions available.