#!/bin/sh

protoc --go_out=plugins:.  *.proto
