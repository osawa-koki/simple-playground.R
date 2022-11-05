# ベクトル型は他の言語でいう、配列のようなものです。
# したがって、複数の値を保持することができます。

# 複数の値を保持する際には、c関数を使います。

n1 <- c(1, 2, 3, 4, 5)
n2 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

print(n1)
print(n2)

# [1] 1 2 3 4 5
# [1]  1  2  3  4  5  6  7  8  9 10

g1 <- c("Google", "Apple", "Microsoft")
g2 <- c("Google", "Apple", "Microsoft", "Facebook", "Twitter", "Amazon")

print(g1)
print(g2)

# 要素数はlength関数で取得できます。

print(length(n1))
print(length(n2))

# [1] 5
# [1] 10

print(length(g1))
print(length(g2))

# [1] 3
# [1] 6

# 各要素へは、[]でアクセスできます。

print(n1[1])
print(n1[2])
print(n1[3])
print(n1[4])
print(n1[5])

# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5

print(g1[1])
print(g1[2])
print(g1[3])

# [1] "Google"
# [1] "Apple"
# [1] "Microsoft"

# 要素へのアクセスは、1から始まります。
# 大切なので、もう一度。
# 要素へのアクセスは、1から始まります。

# また、負の値を指定することで、配列の要素を削除することができます。

print(n1[-1])
print(n1[-2])
print(n1[-3])

# [1] 2 3 4 5
# [1] 1 3 4 5
# [1] 1 2 4 5

# また、要素へのアクセスは、範囲を指定することもできます。

print(n1[1:3])
print(n1[2:4])

# [1] 1 2 3
# [1] 2 3 4

# 要素を追加するには、c関数を使用します。

n3 <- c(n1, 6, 7, 8, 9, 10)
print(n3)

# [1]  1  2  3  4  5  6  7  8  9 10

# 要素を置き換えるには、[]を使用します。

n5 <- n4
n5[1] <- 100
print(n5)

# [1] 100   3   4   5   6   7   8   9  10

# 要素を削除するには、NULLを使用します。

n6 <- n5
n6[1] <- NULL
print(n6)

# [1]  3  4  5  6  7  8  9 10

# 配列を削除するには、remove関数を使用します。

n7 <- n6
remove(n7)
print(n7)

# Error in print(n7) : object 'n7' not found

# 配列を削除するには、rm関数を使用します。

n8 <- n6
rm(n8)
print(n8)

# Error in print(n8) : object 'n8' not found

# R言語ではガベージコレクションの機能が弱いため、
# データが不要になった時点で、remove関数かrm関数を使用することを推奨します。


