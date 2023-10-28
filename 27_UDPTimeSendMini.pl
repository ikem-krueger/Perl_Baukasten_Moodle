#!/usr/bin/perl
#perl2exe_include IO::Socket::INET

use warnings; use strict; use IO::Socket::INET;

my $Socket = new IO::Socket::INET(PeerAddr => "255.255.255.255:4817",Proto => "udp",Broadcast => 1);

while(1)
{
  $Socket->send(`echo %time%`);
  sleep(1);
}
