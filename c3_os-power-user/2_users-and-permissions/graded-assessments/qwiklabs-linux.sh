# Checking permissions
cd ../qwiklab/documents
ls -l important_document

# Changing file permissions
sudo chmod 700 important_document
ls -l important_document

# Changing folder permissions
cd ..
ls -ld secret_folder/
sudo chmod u+x secret_folder/
ls -ld secret_folder/
sudo chmod g+w secret_folder/
sudo chmod g-r secret_folder/
ls -ld secret_folder/
sudo chmod o-r secret_folder/
ls -ld secret_folder/
sudo chmod 720 secret_folder/

# Changing owners
ls -ld taco/
sudo chown cook /home/qwiklab/taco
ls -ld taco/

# More practices
cd documents/
ls -l not_so_important_document
sudo chmod u+x not_so_important_document
ls -l not_so_important_document
sudo chmod g+w not_so_important_document
ls -l not_so_important_document
sudo chmod a+r not_so_important_document
ls -l not_so_important_document
sudo chmod 764 not_so_important_document

# Adding multiple permissions at once
ls -l public_document
sudo chmod a+rwx public_document
ls -l public_document
sudo chmod 777 public_document
