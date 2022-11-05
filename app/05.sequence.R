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
