#!/bin/sh
( echo yes; echo $ANYCONNECT_PASSWORD ) | openconnect $ANYCONNECT_SERVER --user=$ANYCONNECT_USER --timestamp --servercert sha256:ae0fd69f1e032481bc1aea3c0fd2ddd9a148a18a8bb34f79aed1c175cc457b94
