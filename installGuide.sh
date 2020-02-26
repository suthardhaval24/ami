sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
echo "Installing Java"
sudo apt-get install -y openjdk-8-jdk
echo "Java Version"
java -version
echo "Java8 Downloaded"
echo "Installing Tomcat"
sudo apt-get install -y tomcat8
echo "Tomcat Installed"
sudo apt-get install -y maven
sudo apt-get install -y unzip
sudo apt-get install -y wget
echo "------------------------------"
echo "All the dependencies installed"