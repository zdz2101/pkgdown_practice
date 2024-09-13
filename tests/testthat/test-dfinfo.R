test_that("dfinfo works", {
  expect_equal(
    data.frame(x = 1:2, info = rep("info", 2)),
    dfinfo(data.frame(x = 1:2))
  )
})
