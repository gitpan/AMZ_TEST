#!/usr/bin/perl

use Module::Build;
use strict;

my $build = Module::Build->new(

    module_name     => 'AMZ::Test',
    dist_author     => 'Alexey Melezhik / melezhik@gmail.com',
    license         => 'perl',
    dist_name       => 'AMZ_TEST',
    dist_abstract   => 'AMZ::TEST',

);

$build->create_build_script();


