#!/bin/bash
dtfull=`date +'%Y-%m-%d %H:%M:%S'`;
dt=`date +'%Y-%m-%d'`;

read -e -p 'Enter title string: ' dts
usabletitle=`echo $dts|sed "s/[!/*?|#\t ]/_/g"`
fn="$dt-$usabletitle.md";
touch "$fn";
cat <<EOF >"$fn";
---
layout: post
title:  "$dts"
date:   $dt
---
EOF
