#!/usr/bin/env perl
# $File: //member/autrijus/WWW-REST/Makefile.PL $ $Author: autrijus $
# $Revision: #2 $ $Change: 8517 $ $DateTime: 2003/10/21 07:06:33 $

use 5.006;
use inc::Module::Install;

author		('Autrijus Tang (autrijus@autrijus.org)');
name		('WWW-REST');
abstract	('Base class for REST resources');
version_from	('lib/WWW/REST.pm');

include_deps	('Test::More', 5.006);
build_requires	('Test::More', 0);

requires(
    'URI'		    => 0,
    'HTTP::Request::Common' => 0,
    'LWP::UserAgent'	    => 0,
    'Class::Struct'	    => 0,
);

sign(1);

&Meta->write;
&Makefile->write;

