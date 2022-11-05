# ベクトル要素に対する専用の関数を紹介します。
# - sum
# - mean
# - sd
# - var
# - cor
# - cov
# - min
# - max
# - range
# - sort
# - order
# - which
# - match
# - unique
# - table
# - length
# - any
# - all
# - cumsum
# - cumprod
# - diff
# - cummax
# - cummin
# - pmin
# - pmax
# - rep
# - seq
# - c
# - paste
# - paste0
# - sprintf

.sum <- c(1, 2, 3, 4, 5)
print(sum(.sum))

# [1] 15

.mean <- c(1, 2, 3, 4, 5)
print(mean(.mean))

# [1] 3

.sd <- c(1, 2, 3, 4, 5)
print(sd(.sd))

# [1] 1.414214

.var <- c(1, 2, 3, 4, 5)
print(var(.var))

# [1] 2

.cor <- c(1, 2, 3, 4, 5)
print(cor(.cor))

# [1] 1

.cov <- c(1, 2, 3, 4, 5)
print(cov(.cov))

# [1] 2

.min <- c(1, 2, 3, 4, 5)
print(min(.min))

# [1] 1

.max <- c(1, 2, 3, 4, 5)
print(max(.max))

# [1] 5

.range <- c(1, 2, 3, 4, 5)
print(range(.range))

# [1] 1 5

.sort <- c(2, 5, 1, 4, 3)
print(sort(.sort))

# [1] 1 2 3 4 5

.order <- c(2, 5, 1, 4, 3)
print(order(.order))

# [1] 3 1 5 4 2

.which <- c(1, 2, 3, 4, 5)
print(which(.which == 3))

# [1] 3

.match <- c(1, 2, 3, 4, 5)
print(match(3, .match))

# [1] 3

.unique <- c(1, 2, 3, 4, 5, 1, 2, 3, 4, 5)
print(unique(.unique))

# [1] 1 2 3 4 5

.table <- c(1, 2, 3, 4, 5, 1, 2, 3, 4, 5)
print(table(.table))

# .table
# 1 2 3 4 5
# 2 2 2 2 2

.length <- c(1, 2, 3, 4, 5)
print(length(.length))

# [1] 5

.any <- c(1, 2, 3, 4, 5)
print(any(.any == 3))

# [1] TRUE

.all <- c(1, 2, 3, 4, 5)
print(all(.all == 3))

# [1] FALSE

.cumsum <- c(1, 2, 3, 4, 5)
print(cumsum(.cumsum))

# [1] 1 3 6 10 15

.cumprod <- c(1, 2, 3, 4, 5)
print(cumprod(.cumprod))

# [1] 1 2 6 24 120

.diff <- c(1, 2, 3, 4, 5)
print(diff(.diff))

# [1] 1 1 1 1

.cummax <- c(1, 2, 3, 4, 5)
print(cummax(.cummax))

# [1] 1 2 3 4 5

.cummin <- c(1, 2, 3, 4, 5)
print(cummin(.cummin))

# [1] 1 1 1 1 1

.pmin <- c(1, 2, 3, 4, 5)
print(pmin(.pmin, 3))

# [1] 1 2 3 3 3

.pmax <- c(1, 2, 3, 4, 5)
print(pmax(.pmax, 3))

# [1] 3 3 3 4 5

.rep <- c(1, 2, 3, 4, 5)
print(rep(.rep, 3))

# [1] 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5

.seq <- c(1, 2, 3, 4, 5)
print(seq(1, 5, 1))

# [1] 1 2 3 4 5

.c <- c(1, 2, 3, 4, 5)
print(c(.c, 6))

# [1] 1 2 3 4 5 6

.paste <- c(1, 2, 3, 4, 5)
print(paste(.paste, collapse = ","))

# [1] "1,2,3,4,5"

.paste0 <- c(1, 2, 3, 4, 5)
print(paste0(.paste0, collapse = ","))

# [1] "12345"

.sprintf <- c(1, 2, 3, 4, 5)
print(sprintf("%d", .sprintf))

# [1] "1" "2" "3" "4" "5"
