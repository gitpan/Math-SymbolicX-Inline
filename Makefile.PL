use 5.006001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Math::SymbolicX::Inline',
    VERSION_FROM      => 'lib/Math/SymbolicX/Inline.pm', # finds $VERSION
    PREREQ_PM         => {
	Math::Symbolic => 0.129,
	Math::Symbolic::Custom::Contains => 0.10,
	Test::More => 0,
}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Math/SymbolicX/Inline.pm', # retrieve abstract from module
       AUTHOR         => 'Steffen Müller <symbolic-module at steffen-mueller dot net>') : ()),
);
