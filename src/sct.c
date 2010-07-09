/***************************************************************************
**
*A  sct.c               sct-package                        Max Neunhoeffer
**
**  Copyright (C) 2009  Max Neunhoeffer
**  This file is free software, see license information at the end.
**  
*/

const char * Revision_sct_c =
   "$Id: sct.c,v$";

#include <stdlib.h>

#include "src/compiled.h"          /* GAP headers                */

/* The following is not used but is a bit more compatible: */

#if 0
Obj FuncRotateWord_C( Obj self, Obj w, Obj i )
{
    Obj ww;
    Int l;
    Int shift;
    Int j;

    PLAIN_LIST(w);
    l = LEN_PLIST(w);
    ww = NEW_PLIST(T_PLIST_CYC, l);
    SET_LEN_PLIST(ww,l);
    /* No garbage collection from here ... */
    shift = INT_INTOBJ(i);
    for (j = 1;j <= l;j++) {
        SET_ELM_PLIST(ww,j,ELM_PLIST(w,shift));
        shift++;
        if (shift > l) shift = 1;
    }
    /* ... till here. */
    return ww;
}
#endif

Obj FuncRotateWord_C( Obj self, Obj w, Obj i )
{
    Obj ww;
    Int l;
    Int shift;

    PLAIN_LIST(w);
    l = LEN_PLIST(w);
    ww = NEW_PLIST(T_PLIST_CYC, l);
    SET_LEN_PLIST(ww,l);
    shift = INT_INTOBJ(i);
    memcpy(ADDR_OBJ(ww)+1,ADDR_OBJ(w)+shift,(l+1-shift)*sizeof(Int));
    memcpy(ADDR_OBJ(ww)+(l+2-shift),ADDR_OBJ(w)+1,(shift-1)*sizeof(Int));
    return ww;
}

Obj FuncInverseWord_C( Obj self, Obj g, Obj w )
{
    Obj wi;
    Int l;
    Int i;
    Obj inv;
    static UInt rnam_inv = 0;

    PLAIN_LIST(w);
    l = LEN_PLIST(w);
    wi = NEW_PLIST(T_PLIST_CYC, l);
    SET_LEN_PLIST(wi,l);
    if (!rnam_inv) rnam_inv = RNamName( "inv" );
    inv = ElmPRec(g,rnam_inv);
    for (i = l;i >= 1;i--) {
        SET_ELM_PLIST(wi,i,ELM_PLIST(inv,INT_INTOBJ(ELM_PLIST(w,l+1-i))));
    }
    return wi;
}

Obj FuncCountCommonPrefix_C( Obj self, Obj w1, Obj w2 )
{
    Int i;
    Int l;
    PLAIN_LIST(w1);
    PLAIN_LIST(w2);
    l = LEN_PLIST(w1) < LEN_PLIST(w2) ? LEN_PLIST(w1) : LEN_PLIST(w2);
    for (i = 1;i <= l && ELM_PLIST(w1,i) == ELM_PLIST(w2,i);i++);
    return INTOBJ_INT(i-1);
}


/*F * * * * * * * * * * * * * initialize package * * * * * * * * * * * * * * */

/******************************************************************************
*V  GVarFuncs . . . . . . . . . . . . . . . . . . list of functions to export
*/
static StructGVarFunc GVarFuncs [] = {

  { "RotateWord_C", 2, "w, i",
    FuncRotateWord_C,
    "pkg/sct/src/sct.c:FuncRotateWord_C" },

  { "InverseWord_C", 2, "g, w",
    FuncInverseWord_C,
    "pkg/sct/src/sct.c:FuncInverseWord_C" },

  { "CountCommonPrefix_C", 2, "w1, w2",
    FuncCountCommonPrefix_C,
    "pkg/sct/src/sct.c:FuncCountCommonPrefix_C" },

  { 0 }

};

/******************************************************************************
*F  InitKernel( <module> )  . . . . . . . . initialise kernel data structures
*/
static Int InitKernel ( StructInitInfo *module )
{
    /* init filters and functions                                          */
    InitHdlrFuncsFromTable( GVarFuncs );

    /* return success                                                      */
    return 0;
}

/******************************************************************************
*F  InitLibrary( <module> ) . . . . . . .  initialise library data structures
*/
static Int InitLibrary ( StructInitInfo *module )
{
    Int             i, gvar;

    /* init filters and functions */
    for ( i = 0;  GVarFuncs[i].name != 0;  i++ ) {
      gvar = GVarName(GVarFuncs[i].name);
      AssGVar(gvar,NewFunctionC( GVarFuncs[i].name, GVarFuncs[i].nargs,
                                 GVarFuncs[i].args, GVarFuncs[i].handler ) );
      MakeReadOnlyGVar(gvar);
    }

    /* return success                                                      */
    return 0;
}

/******************************************************************************
*F  InitInfopl()  . . . . . . . . . . . . . . . . . table of init functions
*/
static StructInitInfo module = {
#ifdef SCTSTATIC
 /* type        = */ MODULE_STATIC,
#else
 /* type        = */ MODULE_DYNAMIC,
#endif
 /* name        = */ "sct",
 /* revision_c  = */ 0,
 /* revision_h  = */ 0,
 /* version     = */ 0,
 /* crc         = */ 0,
 /* initKernel  = */ InitKernel,
 /* initLibrary = */ InitLibrary,
 /* checkInit   = */ 0,
 /* preSave     = */ 0,
 /* postSave    = */ 0,
 /* postRestore = */ 0
};

#ifndef SCTSTATIC
StructInitInfo * Init__Dynamic ( void )
{
  module.revision_c = Revision_sct_c;
  return &module;
}
#endif

StructInitInfo * Init__sct ( void )
{
  module.revision_c = Revision_sct_c;
  return &module;
}

/*
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; version 2 of the License.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 */



