# robosys2022

## リポジトリの説明
[![test](https://github.com/RRRCCCIII/robosys2022/actions/workflows/test.yml/badge.svg)](https://github.com/RRRCCCIII/robosys2022/actions/workflows/test.yml)

このリポジトリにはplus\_stdinコマンドとplus\_timeコマンドを含む。

### plus\_stdinコマンド
入力した数字の行列を全て足し合わせてリターンするコマンド

- 入出力例

```bash   
$ seq 5 | ./plus_stdin
```
>>15

### plus\_timeコマンド
現在時刻を取得し、月,日,時間,分を足した数を2進数で表せるか問題を出し正誤判定を行うコマンド  

- 入出力例

```bash
$ ./plus_time
```
>>96は2進数で？*01100000* [Enter]
>>正解

## インストール方法
1. リポジトリをクローン

```bash  
$ git clone https://github.com/RRRCCCIII/robosys2022.git
```

2. ディレクトリをクローンしたリポジトリに移動

```bash
$ cd ./robosys2022
```

3. コマンドを実行  

## 使用ソフトウェア
*Python 3.7〜3.10

## テスト環境
*Ubuntu 20.04

## ライセンス
このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
© 2022 Ryuji Hirano
