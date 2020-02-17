#Download and Install Ubuntu
Invoke-WebRequest -Uri https://aka.ms/wsl-ubuntu-1804 -OutFile ~/Ubuntu.appx -UseBasicParsing
Add-AppxPackage -Path ~/Ubuntu.appx

# Run the distro once and have it install locally with root user, unset password
Ubuntu1804 install --root
Ubuntu1804 run apt-get update -y
Ubuntu1804 run curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
