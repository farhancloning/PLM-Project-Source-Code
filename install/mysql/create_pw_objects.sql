/*
 * +----------------------------------------------------------------------+
 * | PDMWeb version Cadmus                                                |
 * +----------------------------------------------------------------------+
 * | Copyright (c) 2002-2004 PDMWeb                                       |
 * +----------------------------------------------------------------------+
 * | This program is free software; you can redistribute it and/or modify |
 * | it under the terms of the GNU General Public License as published by |
 * | the Free Software Foundation; either version 2 of the License, or    |
 * | (at your option) any later version.                                  |
 * |                                                                      |
 * | This program is distributed in the hope that it will be useful,      |
 * | but WITHOUT ANY WARRANTY; without even the implied warranty of       |
 * | MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the        |
 * | GNU General Public License for more details.                         |
 * |                                                                      |
 * | You should have received a copy of the GNU General Public License    |
 * | along with this program; if not, write to the Free Software          |
 * | Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.            |
 * +----------------------------------------------------------------------+
 * | Authors: David Merritt <merritdc@users.sourceforge.net>              |
 * +----------------------------------------------------------------------+
 *
 * CVS Log Info:
 *   $Log: create_pw_objects.sql,v $
 *   Revision 1.2  2004/02/09 18:00:01  merritdc
 *   Daily updates
 *
 *   Revision 1.1  2004/02/06 15:39:04  merritdc
 *   Added SQL install files
 *
 */

CREATE TABLE {DATABASE_PREFIX}objects
(
    tsid BIGINT(16) UNSIGNED NOT NULL UNIQUE,
    type CHAR(15) NOT NULL,
    name CHAR(50) NOT NULL,
    description CHAR(255),
    icon CHAR(255) NOT NULL,
    hidden BIT NOT NULL DEFAULT 0,
    PRIMARY KEY (tsid)
);