test_that("tt_address_ranges works", {
  skip_on_cran()
  actual <- maybe_304(tt_address_ranges("DE", county = "001"))
  expect_s3_class(actual, 'data.frame')
})
