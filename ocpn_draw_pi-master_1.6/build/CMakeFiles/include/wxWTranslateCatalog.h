/******************************************************************************
 * $Id: ocpn_draw_pi.h,v 1.0 2015/01/28 01:54:37 jongough Exp $
 *
 * Project:  OpenCPN
 * Purpose:  Redefine _() macro to allow usage of catalog
 * Author:   Jon Gough
 *
 ***************************************************************************
 *   Copyright (C) 2010 by David S. Register   *
 *   $EMAIL$   *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   51 Franklin Street, Fifth Floor, Boston, MA 02110-1301,  USA.             *
 ***************************************************************************
 */
#ifndef _ODCATTRANS_H_
#define _ODCATTRANS_H_

#ifndef WXINTL_NO_GETTEXT_MACRO
#ifdef _
#undef _
#endif // _
#if wxCHECK_VERSION(3,0,0)
#define _(s) wxGetTranslation((s), wxS("opencpn-ocpn_draw_pi"))
#else // wxCHECK_VERSION(3,0,0)
    #define _(s) wxGetTranslation(wxT(s), wxT("opencpn-ocpn_draw_pi"))
#endif // wxCHECK_VERSION(3,0,0)
#endif // WXINTL_NO_GETTEXT_MACRO

#endif
