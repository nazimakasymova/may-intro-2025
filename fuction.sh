#!/bin/bash

function user() {
	sudo useradd tim
	sudo useradd ann
	sudo useradd brad

}


function permission() {

function file() {
	mkdir folder1
	touch file1
	touch folder1/new
}


	sudo chown tim folder1
	sudo chown ann file1
}
user
file
permission


