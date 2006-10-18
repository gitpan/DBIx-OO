#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'DBIx::OO' );
}

diag( "Testing DBIx::OO $DBIx::OO::VERSION, Perl $], $^X" );
