## Download data
kg download -c planet-understanding-the-amazon-from-space -u <username> -p <pwd> -f train_v2.csv.zip
kg download -c planet-understanding-the-amazon-from-space -u <username> -p <pwd> -f train-jpg.tar.7z
kg download -c planet-understanding-the-amazon-from-space -u <username> -p <pwd> -f test-jpg.tar.7z
kg download -c planet-understanding-the-amazon-from-space -u <username> -p <pwd> -f test-jpg-additional.tar.7z

## Extract zip data
unzip train_v2.csv.zip

## 7zip install
sudo apt-get update
sudo apt-get install p7zip-full >/dev/null

### Extract 7z to tar
7za x train-jpg.tar.7z
7za x test-jpg.tar.7z
7za x test-jpg-additional.tar.7z

### Extract tar files
tar xf train-jpg.tar
tar xf test-jpg.tar
tar xf test-jpg-additional.tar