What is Apache?
Apache is a popular and widely-used open-source web server software developed and maintained by the Apache Software Foundation.
It is often used in conjunction with other open-source software such as the MySQL database and PHP programming language,
forming the popular LAMP (Linux, Apache, MySQL, PHP) stack for web development. Apache can serve web content such as HTML pages,
images, and other multimedia files to clients requesting them over the internet. It is hughly configurable and extensible,
allowing administrators to customize its behavior and functionality to suit their specific needs. Apache supports a variety
of features such as virtual hosting, SSL/TLS encryption, and access control. It also provides a range of modules for adding 
functionality such as caching, authentication, and URL rewriting. Due its stability, flexibility, and wide-ranging capabilities,
Apache has become one of the most popular web servers in the use today, powering millios of websites across the internet.

Now that you know what Apache is, go ahead and download.
  Installing Apache
  #yum install -y httpd

Checking the daemon or serve status
  #systemctl status httpd

Starting and enabling the daemon
  #systemctl start httpd
  #systemctl enable httpd

Test in the browser with the IP address of the server
  #ifconfig (this command helps to optain the IP address which is then entered in the browser to land in the default Apache page online)

Sice Apache runs on port 80, and in most cases, firewall is enabled, lets open port 80 on centos machine with following commands
  #firewall-cmd --permanent --add-port=80/tcp
  #firewall-cmd --reload


Just a side note:
On the machine this installation is done, navigate into /var/wwww/html, add an index.html file to replace the default mesaage on the website.
See how:
  #cd /var/wwww/html
  #touch index.html
  #vim index.html
  <h1>Type whatever you want here</h1>
  
  press esc, then :wq, to save and quit.

