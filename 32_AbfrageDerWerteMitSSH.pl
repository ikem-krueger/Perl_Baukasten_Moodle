#!/usr/bin/perl

use warnings; use strict;

my @A = ();


foreach(11,12,13,14,15,16,17,18,19,20)
{
	print("Soll der RouterServer $_ ausgelesen werden? j/n (ENTER = NEIN): ");
	if(<> eq "j\n") # j und RETURN
	{
    print("Werte fuer RouterServer$_: \n\n");
    
    @A = split(/\s+/,`ssh 192.168.10.$_ cat /proc/loadavg`);
    printf("letzte Minute:         %5s%% \nletzte 5 Minuten:      %5s%% \nletzte 15 Minuten:     %5s%% \nlaufende Prozesse/von:  %5s \n\n",$A[0]*100,$A[1]*100,$A[2]*100,$A[3]);

    @A = ();    
    @A = split(/\s+/,`ssh 192.168.10.$_ "cat /proc/meminfo |grep -E 'MemTotal|MemFree|Buffers|Cached'"`);
    printf("RAM:     %5d MByte \nbenutzt: %5d MByte \n\n",$A[1]/1024,($A[1]-$A[4]-$A[7]-$A[10])/1024);
    
    system("ssh 192.168.10.$_ sensors -A|grep -v Physical|grep °C");
    print("\n\n");
  }
}
print("HABE FERTIG \n\n");
