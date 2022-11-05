# 数字に関するデータ型(numeric)には整数型と少数型があります。
# 整数型はinteger型で表記されます。
# 少数型は単精度で表すsingle型と、倍精度で表すdouble型があります。

# 基本的データ型(numeric)の下に、動作モード型(integer, single, double)があります。
# class関数やstr関数では基本データ型下か確認できません。

str(1)
str(1.0)
# num 1
# num 1

# 上の例ではどちらもnum型で表記されています。
# 動作モードを確認するためには、typeof関数を使用します。

print(typeof(1))
print(typeof(1.0))

# [1] "double"
# [1] "double"

# どちらもdouble型として管理されていることが確認できます。
# ちなみに、mode関数はややこしいですが、基本データ型を調べます。
# mode関数では動作モードを調べることはできません。

print(mode(1))
print(mode(1.0))

# [1] "numeric"
# [1] "numeric"

# class - 定義しているクラス名
# mode - 基本データ型
# typeof - 動作モード

# class - mode - typeof
# といった感じです。

# ☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★
# ★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆
# ☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★
# ★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆
# ☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★

# 動作モード型を指定するためには、as.integer, as.single, as.double関数を使用します。

print(typeof(as.integer(1)))
print(typeof(as.single(1)))
print(typeof(as.double(1)))

# [1] "integer"
# [1] "double"
# [1] "double"

# う～～～ん、、、
# なんかおかしいですね。
# なんでdouble型になるのかなぁ、、、

# ☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★
# ★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆
# ☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★
# ★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆
# ☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★☆★

# integer関数、single関数、double関数を使用すると、動作モード型を指定することができます。

int <- integer()
sin <- single()
dbl <- double()

int <- as.integer(1)
sin <- as.single(1)
dbl <- as.double(1)

print(typeof(int))
print(typeof(sin))
print(typeof(dbl))

# これでも、double型になっちゃいますね、、、
# もう少し調べてみます。
