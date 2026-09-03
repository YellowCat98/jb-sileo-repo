xz -k -f Packages
apt-ftparchive -c=apt-ftparchive.conf release . > Release
gpg --default-key "YellowCat98 Repo" -abs -o Release.gpg Release