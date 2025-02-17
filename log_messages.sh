#!/bin/bash

logger "This is a log form ${0}"

<<comment
The result will not be printed on the shell. It can be seen on the logger messages.

sudo less var/log/messages or suudo less var/log/syslog 

shows the log messages

comment
