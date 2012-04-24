#!/bin/sh

#stop the mongod and nodejs

#kill mongod
pid=`ps aux | grep mongod | grep -v grep | awk '{print $2}'`
[ -n "$pid" ] && kill -2 $pid

pid=`ps aux | grep start.sh | grep -v grep | awk '{print $2}'`
[ -n "$pid" ] && kill $pid