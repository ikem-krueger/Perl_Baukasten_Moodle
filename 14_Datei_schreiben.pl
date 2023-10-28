#!/usr/bin/perl

use warnings; use strict;

my $E;

# open(HS1,"> Neue_Datei.txt");   # >  Datei anlegen und ueberschreiben, wenn vorhanden
open(HS1,">> Neue_Datei.txt");    # >> Datei anlegen und anhaengen, wenn vorhanden

print("geben Sie etwas ein: "); chomp($E = <>);

print("Eingabe war: $E \n");
print(HS1 "Eingabe war: $E \n");

close(HS1);
