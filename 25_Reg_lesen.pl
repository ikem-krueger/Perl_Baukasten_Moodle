#!/usr/bin/perl

use warnings; use strict; use Win32::TieRegistry;

$Registry->Delimiter("/");

my $E = $Registry->{"CUser/Eingabe//Wert"};

print("$E \n");

