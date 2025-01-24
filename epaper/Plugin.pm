# epaper skin
# Copyright (C) 2025
# 
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
# 
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

package Plugins::epaperskin::Plugin;

use base qw(Slim::Plugin::Base);

use strict;
use Slim::Utils::Strings qw (string);
use Slim::Utils::Log;
use Slim::Web::Pages;
use Slim::Player::Client;

my $log = Slim::Utils::Log->addLogCategory({
	'category'     => 'plugin.epaper',
	'defaultLevel' => 'INFO',
	'description'  => 'PLUGIN_EPAPER',
});


sub initPlugin {
	my $class = shift;
	
	$class->SUPER::initPlugin();
}
