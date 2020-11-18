test_that("Plot works", {
  expect_is(dataVision, "function")
  expect_error(log("x and y must be either class = factor or numeric to use this function!"))
})
