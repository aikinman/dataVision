test_that("Plot works", {
  #expect_s3_class(df, "data.frame")
  #expect_true(is.data.frame(df))
  expect_is(dataVision, "function")
  expect_error(log("x and y must be either class = factor or numeric to use this function!"))
})
