#!/usr/bin/env perl
use Module::Build;
Module::Build->new(
  module_name => 'Genome',
  license => 'lgpl',
  dist_version => 0.01,
  requires => {
    'perl' => '',
    'Carp' => '',
    'DateTime' => '',
    'File::Basename' => '',
    'File::Temp' => '',
    'IO::File' => '',
    'IO::String' => '',
    'Sys::Hostname' => '',
    'UR' => '',
    'Test::MockObject' => '',
    'Getopt::Complete' => '',
  },
  script_files => [ 'bin/genome', 'bin/genome5.12.1', 'bin/gmt' ]
)->create_build_script;
