#so firstly, you have to create this type of directory where will you put the applications
mkdir -p ~/.local/share/applications
#the -p means that if the directories before the last one(now it is applications)
#don't exist, it will create them, normally it will just create directory 'applications' in directory 'share' that is in directory '.local'

[Desktop Entry]   # We do this because we are telling the system that we want it in the launcher as an app like the others(the app should be equal to others)
Name=             # name of the app
Comment=          # just a short comment that will be shown when you are trying to find the app in the launcher
Exec=             #when you are launching the application from terminal, you execute the one specific file, put the path to it here
Icon=             # here you put the icon of the app, put here a path to the picture(png is the best for it)
Terminal=false    # this should be false, because we don't want the application to start in terminal, if yes, don't do this
Type=Application  # the type of the file and we are creating an app so it should be Application
Categories=       #When you are in the launcher, you have the apps in some categories, so here, you type the category of it, so for browser =Network;WebBrowser;

# ~ - btw this just means /home/user, you put it there because you don't want to write /home/user everytime you do something
