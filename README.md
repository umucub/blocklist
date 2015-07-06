# 検索時に邪魔になるサイトリスト

## 使い方
ファイルへの直リンク  
[blocklist.txt](https://github.com/umucub/blocklist/raw/master/blocklist.txt)  
[Hide Unwanted Results Data.csv](https://github.com/umucub/blocklist/raw/master/Hide%20Unwanted%20Results%20Data.csv)
### Firefox
[Hide Unwanted Results of Google Search](https://addons.mozilla.org/ja/firefox/addon/hide-unwanted-results-of-go/)
または

[GreaseMonkey](https://addons.mozilla.org/ja/firefox/addon/greasemonkey/)  
\+  
[Google Hit Hider by Domain](https://greasyfork.org/ja/scripts/1682-google-hit-hider-by-domain-search-filter-block-sites)
をインストール

#### Hide Unwanted Results of Google Search の場合
1. アドオンメニューを開き、 Hide Unwanted Results of Google Search の設定画面を開く  
2. Import... と書いてあるボタンをクリックして、 Hide Unwanted Results Data.csv をインポート

#### Google Hit Hider by Domain の場合
1. Google で適当な語句を検索
2. 検索結果のページ右側に Manage Hiding と書かれたボタンがあるのでクリック
3. 下部の List Util ボタンをクリックしたあと Import ボタンをクリック
4. blocklist.txt をコピペして the regular block list または the Perma-ban list をチェックして Parse List for Import ボタンをクリック  
 (Block と Perma-ban の違いは削除されたかどうかの通知があるかないか)
5. Import ボタンをクリックして右上の Close ボタンで閉じる

### Chrome
[Personal Blocklist](https://chrome.google.com/webstore/detail/personal-blocklist-by-goo/nolijncfnkgaikbjbdaogikpmpbdcdef)
をインストール

1. 右上の手のひらアイコンをクリックしてインポートをクリック
2. blocklist.txt をコピペ

### Opera (15+)
[Download Chrome Extension](https://addons.opera.com/ja/extensions/details/download-chrome-extension-9/)
をインストールしたあと、
[Google Hit Hider by Domain](https://greasyfork.org/ja/scripts/1682-google-hit-hider-by-domain-search-filter-block-sites)
をインストール

1. 右上の手のひらアイコンをクリックしてインポートをクリック
2. blocklist.txt をコピペ

## スクリーンショット (Google Hit Hider by Domain を使用)
使用前  
![使用前](./ss/before.png "使用前")

使用後  
![使用後](./ss/after.png "使用後")

## ライセンス
パブリックドメイン
