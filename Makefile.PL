use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'XML::Handler::PrintEvents',
    'VERSION_FROM'	=> 'PrintEvents.pm', # finds $VERSION
    'PREREQ_PM'		=> {XML::Filter::SAXT => 0},
);
