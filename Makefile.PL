use strict;
use warnings;

use inc::Module::Install;

name      ('Test-BinaryData');
all_from  ('lib/Test/BinaryData.pm');
author    ('Ricardo SIGNES <rjbs@cpan.org>');
license   ('perl');

requires(bytes => 0.000); # minimum unknown
build_requires('Test::Tester'     => 0.000); # minimum unknown

WriteAll();