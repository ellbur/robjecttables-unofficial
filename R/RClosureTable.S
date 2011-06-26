newRClosureTable <-
function(db)
{
   positions <- c("assign", "get", "exists", "remove", "objects",
                  "canCache", "attach", "detach")

   k <- list()
   k[positions] <- db[positions]

   db <- .Call("newRClosureTable", k)

   db
}

getUnbound <-
function()
{
    .Call('getUnbound')
}

