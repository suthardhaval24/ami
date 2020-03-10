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
echo "Installing AWS code Deploy"
sudo apt-get install -y ruby
sudo apt-get install -y maven
sudo apt-get install -y unzip
sudo apt-get install -y wget
cd /home/ubuntu
wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent status
echo "------------------------------"
echo "All the dependencies installed"