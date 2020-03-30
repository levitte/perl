#!perl -T
use 5.10.0;
use strict;
use warnings;
use Test::More;

plan tests => 2;

BAIL_OUT("Couldn't load RL::ASN1::OID") unless use_ok('RL::ASN1::OID');
subtest 'RL::ASN1::OID' => \&RL::ASN1::OID::TEST;
