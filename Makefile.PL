use inc::Module::Install 0.67;
perl_version '5.008001';
  
name        'Log-Dispatch-Configurator-Any';
all_from    'lib/Log/Dispatch/Configurator/Any.pm';

install_script  'ptee';

requires    'Log::Dispatch::Config' => 0;
requires    'Config::Any' => '0.15';

recommends  'Config::Tiny' => 0;

test_requires  'Test::More' => 0;
test_requires  'Test::Pod' => 0;
test_requires  'Test::Pod::Coverage' => 0;

WriteAll;

