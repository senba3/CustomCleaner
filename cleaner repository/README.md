# CustomCleaner
プレイヤーのアイテムを綺麗さっぱり

## Features
アイテムを指定することで該当するアイテムを指定したプレイヤーから取り除くことが出来る

## Usage
ストレージの"senba.clear Item"に通常どうりアイテムの状態をかいていけばいい。(Countはbyte型以外も対応)
そして、取り除きたいプレイヤーに"function senba.clear:main"を実行させる。
例： /data modify storage senba.clear Item merge value {id:"minecraft:stick",Count:10b}  #棒を10個減らす

## Author
 Senba

## License
"CustomCleaner" is under [MIT license](https://en.wikipedia.org/wiki/MIT_License).

## 使用範囲
再配布or折込配布 可能
自作発言はおやめを
