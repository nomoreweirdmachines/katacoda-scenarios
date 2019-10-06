Install Emoncms with git

## Task

Git is a source code management and revision control system but at this stage we use it to just download and update the emoncms application.

`cd /var/www`{{execute}}

`sudo chown $USER html`{{execute}}

`cd html`{{execute}}

Download emoncms using git: (stable branch)

`git clone -b stable https://github.com/emoncms/emoncms.git`{{execute}}

Once installed you can pull in updates with:

`cd /var/www/html/emoncms`{{execute}}
`git pull`{{execute}}

