# Install 7za - Ubuntu
sudo apt install p7zip-full

# For all the tar.7z files, you can extract them with:
7za x train-jpg.tar.7z
tar xf train-jpg.tar

# Download data - CLI

# Manually with wget and url
!wget https://www.kaggle.com/c/planet-understanding-the-amazon-from-space/download/train-jpg.tar.7z

# With kaggle cli package
!pip install kaggle-cli

# download data
!kg download -c planet-understanding-the-amazon-from-space -u <username> -p <password> -f train-jpg-sample.tar.7z