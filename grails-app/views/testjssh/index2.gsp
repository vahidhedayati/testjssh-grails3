<!doctype html>
<html>
    <head>
</head>
<body>
 hostname="192.168.1.89" 
<jssh:conn 
    hostname="localhost" 
    username="mx1"
    userCommand="whoami"
    realuser="mx1"
    divId="a1"
    enablePong="true"
    pingRate="50000"
    loadBootStrap="true" 
    loadJQuery="true"
    loadStyle="true"
 />


<jssh:conn 
    hostname="localhost2" 
    username="mx1"
    userCommand="id"
    realuser="mx1"
    divId="a1a"
    enablePong="true"
    pingRate="50000"
   loadBootStrap="true"
    loadJQuery="true" 
    loadStyle="true"

 />
</body>
</html>
