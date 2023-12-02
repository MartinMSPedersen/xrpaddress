# bitaddress
Command line xrp wallet generator using a Docker image.   
Based on code from https://github.com/yuki777/xrp-paper-wallet

Use a container for address generation because it is easy to disable all network access using **--network none**

Single wallet:  
docker container run --rm --network none martinmspedersen/xrpaddress
