rsync example
========

rsync example will show you how to synchronize 
your a local directory and a remote directory

Look how easy it is to use:

```bash
    bash curler.sh
```

Features
--------

- synchronize data from a local directory to a remote directory

Installation
------------
# Unidirectional synchronization with rsync

## Rsync
rsync offers 2 solutions to achieve unidirectional synchronization
1. via the rsync daemon
2. via ssh

We used the 2nd solution

Rsync is avoid to send elements which has been already treated and identical.
## Use

### 1 - Have access via ssh
First make sure you have an ssh key set up (with your server).

### 2 - Edit the script
You have to modify the script by modifying
1. the source folder `storagedatafromserver /` must be your `source folder` (preferably avoid relative urls)
2. the `root` user to your user`
3. The server's ip `92.222.86.67` which has to be your ip`

### 3 - Example

To synchronize data from your machine to your server
```Bash
    # Machine rating
    bash curler.sh
```
To monitor changes on your server (optional)
```Bash
    # cd path-to-target-folder
    bash monitor.sh
```
Note :
* you can use parameters to make the script more flexible
* you can make the script autoconfigurable for the first installation etc.

Contribute
----------

- Source Code: https://github.com/Khaloudinho/security-project/

Support
-------

If you are having issues, please let us know at: guillaume.bertrandpr@yahoo.fr

License
-------

The project is licensed under the MIT license.

