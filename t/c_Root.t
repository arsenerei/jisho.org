use strict;
use warnings;
use Test::More tests => 3;

BEGIN { use_ok 'Catalyst::Test', 'DenshiJisho' }
BEGIN { use_ok 'DenshiJisho::Controller::Root' }

ok( request('/')->is_success, 'Request should succeed' );


