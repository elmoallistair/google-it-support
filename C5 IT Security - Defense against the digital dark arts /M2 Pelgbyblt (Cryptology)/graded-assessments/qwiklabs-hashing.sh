# MD 5
# creating a text file
echo 'This is some text in a file, just so we have some data' > file.txt
# generate the MD5 sum for the file and store it
md5sum file.txt > file.txt.md5
cat file.txt.md5
# verify that the hash is correct
# and that the original file hasn't been tampered with since the sum was made
md5sum -c file.txt.md5

# Verifying an invalid file
# make a copy of file
cp file.txt badfile.txt
# generate new md5sum for the new file
md5sum badfile.txt > badfile.txt.md5
# check the resulting hash
cat badfile.txt.md5
cat file.txt.md5
# edit file and add a space character to the end of the file
nano badfile.txt
# verify
md5sum -c badfile.txt.md5
# generate new hash
md5sum badfile.txt > new.badfile.txt.md5
cat new.badfile.txt.md5

# SHA1
# create sh1 sum
shasum file.txt > file.txt.sha1
cat file.txt.sha1
# verify
shasum -c file.txt.sha1

# SHA256
# generate sha256 sum
shasum -a 256 file.txt > file.txt.sha256
cat file.txt.sha256
shasum -c file.txt.sha256
