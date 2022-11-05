# 数値型で説明した基本データ型は、ベクトルと呼ばれるデータ型です。
# ベクトルは、数値型のデータを1つの変数にまとめたものです。
#
# - ベクトル型
#   - 基本データ型
#     - 数値型
#       - 整数型
#       - 少数型
#         - 単精度
#         - 倍精度
#   - 数値型
#   - 文字型
#   - 論理型
#   - 複素数型
# - 関数型
# - クラス型
#
# といった感じです。
# 単純な数値を扱う際には省略して扱うことができます。

a <- 1

print(a)
print(class(a))
print(mode(a))
print(typeof(a))

# [1] 1
# [1] "numeric"
# [1] "numeric"
# [1] "double"

a <- vector("double")

print(a)
print(class(a))
print(mode(a))
print(typeof(a))

# numeric(0)
# [1] "numeric"
# [1] "numeric"
# [1] "double"

# 上記処理はそのまま動作モード型を指定する処理と同じです。

a <- double()

print(a)
print(class(a))
print(mode(a))
print(typeof(a))

# numeric(0)
# [1] "numeric"
# [1] "numeric"
# [1] "double"
