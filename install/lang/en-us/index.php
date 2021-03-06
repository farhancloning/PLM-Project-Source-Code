<?php
//
// +----------------------------------------------------------------------+
// | PDMWeb version Cadmus                                                |
// +----------------------------------------------------------------------+
// | Copyright (c) 2002-2004 PDMWeb                                       |
// | http://pdmweb.sourceforge.net                                        |
// +----------------------------------------------------------------------+
// | This program is free software; you can redistribute it and/or modify |
// | it under the terms of the GNU General Public License as published by |
// | the Free Software Foundation; either version 2 of the License, or    |
// | (at your option) any later version.                                  |
// |                                                                      |
// | This program is distributed in the hope that it will be useful,      |
// | but WITHOUT ANY WARRANTY; without even the implied warranty of       |
// | MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the        |
// | GNU General Public License for more details.                         |
// |                                                                      |
// | You should have received a copy of the GNU General Public License    |
// | along with this program; if not, write to the Free Software          |
// | Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.            |
// +----------------------------------------------------------------------+
// | Authors: David Merritt <merritdc@users.sourceforge.net>              |
// +----------------------------------------------------------------------+
//
// CVS Log Info:
//   $Log: index.php,v $
//   Revision 1.1  2004/01/27 19:24:47  merritdc
//   Added install language files
//
//   Revision 1.1.1.1  2004/01/16 15:24:34  merritdc
//   Initial release of Cadmus files
//
//

###########################################################################
#
# Name: index.php
#
# Method: called when the web server processes a request to display the
# default index file
#
# Description: to prevent the web server providing a list of files in a
# directory when the directoy index file hasn't been configured on the web
# server this will redirect the browser up one directory
#
###########################################################################

//
// redirect the browser up one directory
//
header ("Location: ./..");
exit;

?>