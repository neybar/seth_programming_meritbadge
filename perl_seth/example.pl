#!/usr/bin/env perl

use strict;
use warnings;

use v5.20;

say "do you respect the amanals";

while(1) {
    print "huh do you? (type 'yes' or 'no'):";
    my $name = <>;
    chomp $name;

    if ($name eq 'yes') {
        say "ok hippy bro";
        last;
    } elsif ($name eq 'no') {
        say 'im going to hunt you down with my hippy gun';
        last;
    } else {
        say "dude, you didn't type 'yes' or 'no'!  Try again";
    }
}
