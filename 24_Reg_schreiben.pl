#!/usr/bin/perl

use warnings; use strict; use Win32::TieRegistry;

$Registry->Delimiter("/");

my $E;

print("Eingabe: "); chomp($E = <>);

my $Key = $Registry->{"CUser/"};

$Key->{"Eingabe/"} = {"/Wert" => $E};
