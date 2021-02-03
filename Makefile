###############################################################################
# University of Hawaii, College of Engineering
# EE 205  - Object Oriented Programming
# Lab 04a - Countdown
#
# @file    Makefile
# @version 1.0
#
# @author @todo yourName <@todo yourMail@hawaii.edu>
# @brief  Lab 04a - Countdown - EE 205 - Spr 2021
# @date   @todo dd_mmm_yyyy
###############################################################################

all: countdown

countdown: countdown.c
	gcc -o countdown countdown.c

clean:
	rm -f *.o countdown
