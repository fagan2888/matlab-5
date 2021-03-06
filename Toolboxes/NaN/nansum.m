function [o] = nansum(i,DIM)
% NANSUM same as SUM but ignores NaN's. 
% NANSUM is OBSOLETE; use SUMSKIPNAN instead. NANSUM is included 
%    to fix a bug in some other versions. 
%
% Y = nansum(x [,DIM])
% 
% DIM	dimension
%	1 sum of columns
%	2 sum of rows
%	default or []: first DIMENSION with more than 1 element
% Y	resulting sum
%
% 
% see also: SUM, SUMSKIPNAN, NANSUM 

%	$Id: nansum.m 5301 2008-09-17 07:26:18Z schloegl $
%    	Copyright (C) 2000-2003,2008 by Alois Schloegl <a.schloegl@ieee.org>	
%    	This is part of the NaN-toolbox. For more details see
%    	   http://www.dpmi.tu-graz.ac.at/~schloegl/matlab/NaN/
%
%    This program is free software; you can redistribute it and/or modify
%    it under the terms of the GNU General Public License as published by
%    the Free Software Foundation; either version 3 of the License, or
%    (at your option) any later version.
%
%    This program is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
%    along with this program; If not, see <http://www.gnu.org/licenses/>.


if nargin>1
        o = sumskipnan(i,DIM);
else
        o = sumskipnan(i);
end;

