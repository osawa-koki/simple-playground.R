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

# sum関数は、ベクトルの要素の合計を計算します。

.sum <- c(1, 2, 3, 4, 5)
print(sum(.sum))

# [1] 15

# mean関数は、ベクトルの要素の平均を計算します。

.mean <- c(1, 2, 3, 4, 5)
print(mean(.mean))

# [1] 3

# sd関数は、ベクトルの要素の標準偏差を計算します。

.sd <- c(1, 2, 3, 4, 5)
print(sd(.sd))

# [1] 1.414214

# var関数は、ベクトルの要素の分散を計算します。

.var <- c(1, 2, 3, 4, 5)
print(var(.var))

# [1] 2

# cor関数は、ベクトルの要素の相関係数を計算します。

.cor <- c(1, 2, 3, 4, 5)
print(cor(.cor))

# [1] 1

# cov関数は、ベクトルの要素の共分散を計算します。

.cov <- c(1, 2, 3, 4, 5)
print(cov(.cov))

# [1] 2

# min関数は、ベクトルの要素の最小値を計算します。

.min <- c(1, 2, 3, 4, 5)
print(min(.min))

# [1] 1

# max関数は、ベクトルの要素の最大値を計算します。

.max <- c(1, 2, 3, 4, 5)
print(max(.max))

# [1] 5

# range関数は、ベクトルの要素の最小値と最大値を計算します。

.range <- c(1, 2, 3, 4, 5)
print(range(.range))

# [1] 1 5

# sort関数は、ベクトルの要素を昇順に並べ替えます。

.sort <- c(2, 5, 1, 4, 3)
print(sort(.sort))

# [1] 1 2 3 4 5

# order関数は、ベクトルの要素を昇順に並べ替えたインデックスを返します。

.order <- c(2, 5, 1, 4, 3)
print(order(.order))

# [1] 3 1 5 4 2

# which関数は、指定した条件に合うベクトルの要素のインデックスを返します。

.which <- c(1, 2, 3, 4, 5)
print(which(.which == 3))

# [1] 3

# match関数は、指定した条件に合うベクトルの要素のインデックスを返します。

.match <- c(1, 2, 3, 4, 5)
print(match(3, .match))

# [1] 3

# unique関数は、ベクトルの要素の重複を除去します。

.unique <- c(1, 2, 3, 4, 5, 1, 2, 3, 4, 5)
print(unique(.unique))

# [1] 1 2 3 4 5

# table関数は、ベクトルの要素の個数を集計します。

.table <- c(1, 2, 3, 4, 5, 1, 2, 3, 4, 5)
print(table(.table))

# .table
# 1 2 3 4 5
# 2 2 2 2 2

# length関数は、ベクトルの要素の個数を返します。

.length <- c(1, 2, 3, 4, 5)
print(length(.length))

# [1] 5

# any関数は、ベクトルの要素のいずれかがTRUEであればTRUEを返します。

.any <- c(1, 2, 3, 4, 5)
print(any(.any == 3))

# [1] TRUE

# all関数は、ベクトルの要素の全てがTRUEであればTRUEを返します。

.all <- c(1, 2, 3, 4, 5)
print(all(.all == 3))

# [1] FALSE

# cumsum関数は、ベクトルの要素の累積和を計算します。

.cumsum <- c(1, 2, 3, 4, 5)
print(cumsum(.cumsum))

# [1] 1 3 6 10 15

# cumprod関数は、ベクトルの要素の累積積を計算します。

.cumprod <- c(1, 2, 3, 4, 5)
print(cumprod(.cumprod))

# [1] 1 2 6 24 120

# diff関数は、ベクトルの要素の差分を計算します。

.diff <- c(1, 2, 3, 4, 5)
print(diff(.diff))

# [1] 1 1 1 1

# cummax関数は、ベクトルの要素の累積最大値を計算します。

.cummax <- c(1, 2, 3, 4, 5)
print(cummax(.cummax))

# [1] 1 2 3 4 5

# cummin関数は、ベクトルの要素の累積最小値を計算します。

.cummin <- c(1, 2, 3, 4, 5)
print(cummin(.cummin))

# [1] 1 1 1 1 1

# pmin関数は、並列最小値を計算します。

.pmin <- c(1, 2, 3, 4, 5)
print(pmin(.pmin, 3))

# [1] 1 2 3 3 3

# pmax関数は、並列最大値を計算します。

.pmax <- c(1, 2, 3, 4, 5)
print(pmax(.pmax, 3))

# [1] 3 3 3 4 5

# rep関数は、ベクトルの要素を指定した回数繰り返します。

.rep <- c(1, 2, 3, 4, 5)
print(rep(.rep, 3))

# [1] 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5

# seq関数は、指定した範囲の数列を生成します。

.seq <- c(1, 2, 3, 4, 5)
print(seq(1, 5, 1))

# [1] 1 2 3 4 5

# c関数は、ベクトルを連結します。

.c <- c(1, 2, 3, 4, 5)
print(c(.c, 6))

# [1] 1 2 3 4 5 6

# paste関数は、ベクトルの要素を連結します。

.paste <- c(1, 2, 3, 4, 5)
print(paste(.paste, collapse = ","))

# [1] "1,2,3,4,5"

# paste0関数は、ベクトルの要素を連結します。

.paste0 <- c(1, 2, 3, 4, 5)
print(paste0(.paste0, collapse = ","))

# [1] "12345"

# sprintf関数は、ベクトルの要素をフォーマットします。

.sprintf <- c(1, 2, 3, 4, 5)
print(sprintf("%d", .sprintf))

# [1] "1" "2" "3" "4" "5"
