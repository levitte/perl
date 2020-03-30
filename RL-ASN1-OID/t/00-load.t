#!perl -T
use 5.10.0;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'RL::ASN1::OID' ) || print "Bail out!\n";
}

diag( "Testing RL::ASN1::OID $RL::ASN1::OID::VERSION, Perl $], $^X" );
