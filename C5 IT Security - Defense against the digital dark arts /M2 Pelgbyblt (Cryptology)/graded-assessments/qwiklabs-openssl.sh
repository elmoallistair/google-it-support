# generate a 2048-bit RSA private key
openssl genrsa -out private_key.pem 2048
cat private_key.pem

# generate public key
openssl rsa -in private_key.pem -outform PEM -pubout -out public_key.pem
cat public_key.pem

# creating a text file
echo 'This is a secret message, for authorized parties only' > secret.txt

# encrpyt the file using public key
openssl rsautl -encrypt -pubin -inkey public_key.pem -in secret.txt -out secret.enc

# decrpyt the message using private key
openssl rsautl -decrypt -inkey private_key.pem -in secret.enc

# create hash digest
openssl dgst -sha256 -sign private_key.pem -out secret.txt.sha256 secret.txt

# verification
openssl dgst -sha256 -verify public_key.pem -signature secret.txt.sha256 secret.txt
