unbound <-
function()
{
  .Call("R_getUnboundValue", PACKAGE="RObjectTables")
}

.First.lib <-
function(libname, pkgname)
{
 library.dynam("RObjectTables", pkgname, libname)
}
