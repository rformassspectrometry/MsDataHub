test_that("MsDataHub() works", {
    expect_s3_class(MsDataHub(), "data.frame")
})


## test_that("MsDataHub data", {
##     ttls <- MsDataHub()[[1]]
##     for (ttl in ttls) {
##         message("*** Getting ", ttl)
##         x <- eval(call(ttl))
##         val <- validObject(x)
##         if (!val) message(ttl, " NOT VALID")
##         expect_true(val)
##     }
## })
