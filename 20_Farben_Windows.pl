#!/usr/bin/perl

use warnings; use strict;
use Term::ANSIColor qw(:constants); $Term::ANSIColor::AUTORESET = 1; use Win32::Console::ANSI;


print(RED BOLD "ROT \n");

print(GREEN BOLD "GRUEN \n");

print(YELLOW BOLD "GELB \n");

print(BLUE BOLD "BLAU \n");

print(MAGENTA BOLD "MAGENTA \n");

print(CYAN BOLD "CYAN \n");

print(WHITE BOLD "WEISS \n");

print(GREEN "GRUEN \t\t",RED BOLD"ROT \n" );

print(GREEN BOLD ON_RED "GRUEN auf ROT \n" );

print(BLACK ON_WHITE "SCHWARZ auf WEISS \n" );
