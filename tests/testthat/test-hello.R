
test_that("hello works", {
  expect_equal(hello("Sanjana"), "Hello Sanjana")

})

test_that("add works", {
  expect_equal(add(1, 1), 2)
  expect_error(add(1, "Sanjana"))
})
