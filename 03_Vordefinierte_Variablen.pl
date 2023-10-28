#!/usr/bin/perl

use warnings; use strict;

print("
vordefinierte Variablen:

Prozessnummer dieses laufenden Prozesses: $$
bei diesem Prozess ausgeführte Datei:     $0
diesen Prozess ausführender Interpreter:  $^X
Versionsnummer des Perl-Interpreters:     $^V
Startzeit des Prozesses:                  $^T
Betriebssystem:                           $^O
Benutzer-ID des laufenden Prozesses       $>
");
