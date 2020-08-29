f1 <- factor(letters[1:3])
f2 <- ordered(letters[1:3], levels = letters[1:4])

expect_equal(f1, f2)
