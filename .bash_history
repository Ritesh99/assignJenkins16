clear
clear
sudo apt-get update
sudo apt-get install openjdk-8-jdk
clear
ls
sudo java -jar agent.jar -jnlpUrl http://18.220.111.96:8080/computer/Test/slave-agent.jnlp -secret 049e38fda8922543dea681b0943d31f41322c35838d00700317f81e089c96939 -workDir "/home/ubuntu/"
