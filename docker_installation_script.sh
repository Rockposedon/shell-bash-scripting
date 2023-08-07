#  Script for the installation of docker on Ubuntu

# Step 1 — Installing Docker

# First, update your existing list of packages:

sudo apt update

# Next, install a few prerequisite packages which let apt use packages over HTTPS:

sudo apt install apt-transport-https ca-certificates curl software-properties-common

# Then add the GPG key for the official Docker repository to your system:

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# Add the Docker repository to APT sources:

echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# Update your existing list of packages again for the addition to be recognized:

sudo apt update

# Make sure you are about to install from the Docker repo instead of the default Ubuntu repo:

apt-cache policy docker-ce

# Notice that docker-ce is not installed, but the candidate for installation is from the Docker repository for Ubuntu 22.04 (jammy).
# Finally, install Docker:

sudo apt install docker-ce

# Docker should now be installed, the daemon started, and the process enabled to start on boot. Check that it’s running:

sudo systemctl status docker

v=docker --version
echo $v
# Step 2 — Executing the Docker Command Without Sudo (Optional)

# If you want to avoid typing sudo whenever you run the docker command, add your username to the docker group:

sudo usermod -aG docker ${USER}

# To apply the new group membership, log out of the server and back in, or type the following:
su - ${USER}

sudo gpasswd -a $USER docker

# when you run the command sudo gpasswd -a $USER docker, it adds the current user to the "docker" group, giving that user the ability to manage Docker containers without needing to use the sudo command for each Docker-related operation.

docker ps
