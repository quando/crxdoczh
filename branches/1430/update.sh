#!/bin/bash

rsync -a --exclude='.svn' --exclude='*.cc' --exclude='*.h' --exclude='server2' --exclude='server_static' ../official/src ./
svn status

