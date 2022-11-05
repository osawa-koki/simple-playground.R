# simple-playground.R

R言語の学習用プロジェクト。  
「app」ディレクトリサンプルプログラムを複数用意したのでこれを以下の「実行方法」の説明の通りに実行してください。  

## 実行方法

```shell
r ./app/<ファイル名>

# HelloWorldプログラム
r ./app/helloworld.R
# -> [1] "Hello R lang!!!"
```

## 自分用メモ

なんかGitリポジトリがDockerコンテナ内で認識されなくなる時がある、、、  
所有者も同じなんだけど、どうしてだろう、、、  
とりあえず、強引だけど以下のコマンドで解決できる。  

```shell
sudo chown rstudio:rstudio -R .
```

## 参考文献

- <https://github.com/rocker-org/devcontainer-templates>
- [現場ですぐに使える！ R言語プログラミング逆引き大全 350の極意 (金城俊哉 / 秀和システム) | 6324798053622](https://books.rakuten.co.jp/rk/9b08325481ef3e8fbab86ed702d90e1a/)
