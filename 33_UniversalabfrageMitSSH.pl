#!/usr/bin/perl

use warnings; use strict;


print("Was soll abgefragt werden (ganzen Pfad eingeben): "); chomp(my $X = <>); # z.B. top

foreach(11,12,13,14,15,16,17,18,19,20)
{
	print("Soll der RouterServer $_ ausgelesen werden? j/n (ENTER = NEIN): ");
	if(<> eq "j\n") # j und RETURN
	{
		system("ssh 192.168.10.$_ $X");
        print("\n\n");
	}
}
print(GREEN,"HABE FERTIG\n\n",RESET);
