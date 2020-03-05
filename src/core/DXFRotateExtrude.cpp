﻿/*
*    OOML : Object Oriented Mechanics Library
*    Copyright (C) 2012  Alberto Valero Gomez, Juan González Gómez, Rafael Treviño
*
*    This program is free software: you can redistribute it and/or modify
*    it under the terms of the GNU Lesser General Public License (LGPL) as published by
*    the Free Software Foundation, either version 3 of the License, or
*    (at your option) any later version.
*
*    This program is distributed in the hope that it will be useful,
*    but WITHOUT ANY WARRANTY; without even the implied warranty of
*    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*    GNU Lesser General Public License (LGPL) for more details.
*
*    You should have received a copy of the GNU Lesser General Public License (LGPL)
*    along with this program.  If not, see <http://www.gnu.org/licenses/>.
*
*/

#include "DXFRotateExtrude.h"
#include "IndentWriter.h"

namespace ooml {

void DXFRotateExtrude::genScad(IndentWriter& writer) const
{
  writer << "rotate_extrude(file=\"" << _DXFFilename << "\", convexity=" << _convexity << ", $fn=" << _faces << ");" << std::endl;
}

void DXFRotateExtrude::printAst(IndentWriter& writer) const
{
  writer << "// ROTATE_EXTRUDE(" << _DXFFilename << ", " << _convexity << ", " << _faces << ")" << std::endl;
}

} // end namespace
