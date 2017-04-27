Alec Keller

INTRODUCTION
———————————-

This Android application is used to deliver anything to your location. It encapsulates what Uber Eats and other similar food delivery applications do, except DeliverIt is able to deliver anything. It works by having users sign up to either be a driver or a regular user when they create an account. Regular users are able to use a restaurant request (places such as Chick Fil A, Red Robin, etc) or a special request (any place such as gas stations, grocery stores, etc) to create orders. Once the regular user places an order, a notification is sent out to all drivers and the drivers are then able to accept or decline those orders. 

REQUIREMENTS
———————————-

-Required software is a working MySQL database. MAMP (Mac Apache MySQL PHP) is what was used to create the database. 

-Android Studio IDE is required to run Android Applications and an android phone or emulator.

INSTALLATION
———————————-

-Install Android Studio 

-Install MAMP (or appropriate version for your OS) from the official MAMP website. 

CONFIGURATION
————————————-

-In the AppConfig file, change the IP addresses in the links to your machines IP address that will allow you to connect to the database.

-For the PHP documents, go to folder where MAMP is installed.Then open the HTDOCS folder. Inside, create a folder called “deliverIt_api”. Copy the “php” folder from the zip and paste it directly inside the Android_Login_API folder. Inside your “Config.php” file, make sure the fields DB_DATABASE and DB_PASSWORD match the password for your MAMP database name and password. NOTE- Default is root and root for username/password.

GitHub Repo
——————————————-

-

TROUBLESHOOTING
——————————————-

-Inside MAMP folder, go to logs folder and check error logs for php, MySQL, and Apache errors.

MAINTAINERS
——————————-

-No current maintainers right now since it is not live.  