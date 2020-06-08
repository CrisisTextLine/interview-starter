#!/bin/bash

#
# Set constants.
#
ant_version='1.10.7'
ant_folder="apache-ant-${ant_version}"

#
# Finally, let Ant do its work...
#
ANT_HOME=${ant_folder} "./${ant_folder}/bin/ant" test.console.launcher
