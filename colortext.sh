#!/bin/bash
#===============================================================================
#
#          FILE:  colortext.sh
# 
#         USAGE:  . colortext.sh
# 
#   DESCRIPTION:  to be included by other shell scripts, adds some easy methods
#                 to add colored text to output
# 
#        AUTHOR:  Ryan Schulze (rs), ryan@dopefish.de
#       CREATED:  05/30/2011 06:53:14 PM CDT
#===============================================================================


#===  FUNCTION  ================================================================
#          NAME:  text
#     PARAMETER:  color, string
#   DESCRIPTION:  outputs strung in the desired color
#===============================================================================
text() { #{{{
  local color=${1}
  shift
  local text="${@}"

  case ${color} in
    red    ) tput setaf 1 ; tput bold ;;
    green  ) tput setaf 2 ; tput bold ;;
    yellow ) tput setaf 3 ; tput bold ;;
    blue   ) tput setaf 4 ; tput bold ;;
    grey   ) tput setaf 5 ;;
  esac

  echo -en "${text}"
  tput sgr0
} #}}} 

