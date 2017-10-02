# linux-gauntlet

## Description
The linux gauntlet is a bash script and several lightweight programs that are directed at teaching users the basics of BASH and linux systems. Many of these challenges are very basic

1. Instillation
2. Usage
3. Contributing
4. Credits

## Instillation
The primary file is a bash script that will create multiple directories with different levels of permissions and characteristics. To install the gauntlet you will need to run the script as root. The script will create directories that will be affected by selinux, a custom kernel module and custom udev rules. At this time selinux is required to run the script. When you are done with the exercise the script features a remove option that will undo the changes made. At this time the script has been tested on kali linux.

1. run the gauntlet script as root
`bash gauntlet --i`

# Usage
The gauntlet script has three switches total the first of which is -i for install. The -i switch will install the gauntlet, allowing the user to play. The next switch is -c for check. The -c switch will check to see if a user has completed the gauntlet and score them appropriately. The final switch is -r for remove. When the user is done with the gauntlet the -r switch will remove and reset any changes made the the system.

# Contributing
At this time I am the only individual working on the gauntlet. If you are interested in getting involved with the project please contact me or create a feature request for the project.

# Credits
I would like give a shout out the the UWSP Linux Club who I created the project for. I would also like to thank Dan Cronce for some of the ideas on the project. His github can be accessed at the following link https://github.com/superit23/



