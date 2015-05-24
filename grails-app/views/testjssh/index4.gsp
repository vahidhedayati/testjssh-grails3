<!doctype html>
<html>
    <head>
</head>
<body>

<jssh:loadAdmin jsshUser="mx1" />

<jssh:connectUser 
jsshUser="mx1"  
/>

<!--  load jssh broadcast
the jsshUser matches realUser in each jssh:conn block
the jobName matches jobName in each jssh:conn block
 -->
 
<jssh:broadcast  jsshUser="mx1" divId="a1ba" jobName="groupJob"/>

<jssh:conn 
    hostname="192.168.1.89" 
    username="mx1"
    userCommand="uname -a"
    jobName="groupJob"
    realuser="mx1"
    divId="a1"
     hideSendBlock="NO"
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
    hideSendBlock="NO"
    jobName="groupJob"
    enablePong="true"
    pingRate="50000"
   loadBootStrap="true"
    loadJQuery="true" 
    loadStyle="true"

 />
</body>
</html>
