newRFunctionTable <-
function(db)
{
  val <- .Call("newRFunctionTable", db)

  val
}
