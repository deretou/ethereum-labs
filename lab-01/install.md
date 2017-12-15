# Ethereum Lab 1

In this lab we will practice analytics queries.

Lab Goals:

* Get familiar with  Ethereum tools

### STEP 1: Login to the server
 
Each student is provided their individual server and credentials

(Instructor: use our ubuntu AMI, t2.large or t2.xlarge instances and Elasticsearch security group)
    
Labs are only verified for Ubuntu, 64 bit, v. 16+
 
### STEP 2: Install ethereum (geth)
 
    sudo apt-get install software-properties-common
    sudo add-apt-repository -y ppa:ethereum/ethereum
    sudo apt-get update
    sudo apt-get install ethereum
    
### STEP 3: Verify the installation

    geth --help
    
### STEP 4: Start ethereum in the developer mode

    geth --rpc --dev --rpcapi="db,eth,net,web3,personal,debug,miner" --rpccorsdomain "*"
    
What the parameters mean

Here we use the following parameters:

--  dev

Developer mode: pre-configured private network

-- rpc  
Enable the HTTP-RPC server


--rpcapi="db,eth,net,web3,personal,debug,miner"

--rpccorsdomain "*"  Domains from which to accept cross origin requests. Sign '*' means any domains   are allowed.

You will see an output like this

![alt_text]fig01.png




