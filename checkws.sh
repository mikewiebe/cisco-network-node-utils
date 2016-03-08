#!/bin/bash
find lib/cisco_node_utils/cmd_ref/. -type f -exec egrep -l " +$" {} \;

