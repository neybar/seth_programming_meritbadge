#!/usr/bin/env perl

use strict;
use warnings;

use v5.20;

say "Well Hello there...";
say "What is your name?";

my $name = <>;
chomp $name;
say "Hello $name.  How are you?";
