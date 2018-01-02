# dev-startcleanfox

Table of Contents
=================

* [Prerequisite](#prerequisite)
* [Description](#description)
* [Use](#use)
      
## Prerequisite

- all the services installed in one directory like this
```bash
.
├── beetlex
├── mailapi
├── pigx
├── cleanfox-back
├── cleanfox-front
├── db
│   └── cleanfox
├── dev-startcleanfox
│   ├── launchseveral.sh
└── └── README.md

```
- mongodb must be installed and the db directory must be created in the same directory (mkdir -p ~/yourpath/db/cleanfox

## Description

This script will start all the services to run cleanfox on localhost

## Use

git clone this repo in your folder where all your services are, then each time you want to start cleanfox use
```
cd dev-startcleanfox
./launchseveral.sh
```
