#!/usr/bin/env perl
use Module::Build;
Module::Build->new(
  module_name => 'Genome',
  license => 'lgpl',
  requires => {
    'perl' => 'v5.8.7',
    'Carp' => '',
    'File::Basename' => '',
    'File::Temp' => '',
    'IO::File' => '',
    'IO::String' => '',
    'Sys::Hostname' => '',
    'UR' => '0.26',
    'Getopt::Complete' => '',
  },
  cpan_client => 'cpanm',
  #test_files => [qw|t/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t|],
  #tap_harness_args => { jobs => 8 },
  script_files => [ 'bin/genome', 'bin/gmt' ]
)->create_build_script;
