
use Test::More tests => 3;
use_ok( Catalyst::Test, 'DenshiJisho' );
use_ok('DenshiJisho::Controller::Commandline');

ok( request('commandline')->is_success );

