#!/bin/bash



gpg --batch --output greetings.txt.gpg --passphrase mypassword --symmetric demoEncrypt.txt
