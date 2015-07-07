# 検索時に邪魔になるサイトリスト / AdBlock / uBlock Origin 用 YouTuber リスト

## 使い方
ファイルへの直リンク  
[blocklist.txt](https://github.com/umucub/blocklist/raw/master/blocklist.txt)  
[Hide Unwanted Results Data.csv](https://github.com/umucub/blocklist/raw/master/Hide%20Unwanted%20Results%20Data.csv)

### Firefox
[Hide Unwanted Results of Google Search](https://addons.mozilla.org/ja/firefox/addon/hide-unwanted-results-of-go/)
をインストール

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
![GoogleHitHider_1](./ss/googlehithider_1.png "GoogleHitHider_1")
3. 下部の List Util ボタンをクリックしたあと Import ボタンをクリック  
![GoogleHitHider_2](./ss/googlehithider_2.png "GoogleHitHider_2")
4. blocklist.txt をコピペして the regular block list または the Perma-ban list をチェックして Parse List for Import ボタンをクリック  
 (Block と Perma-ban の違いは削除されたかどうかの通知があるかないか)
5. Import ボタンをクリックして右上の Close ボタンで閉じる  
![GoogleHitHider_3](./ss/googlehithider_3.png "GoogleHitHider_3")

### Chrome
[Personal Blocklist](https://chrome.google.com/webstore/detail/personal-blocklist-by-goo/nolijncfnkgaikbjbdaogikpmpbdcdef)
をインストール

1. 右上の手のひらアイコンをクリックしてインポートをクリック
2. blocklist.txt をコピペしてインポートをクリック  
![Chrome](./ss/chrome.png "chrome")

### Opera (15+)
[Download Chrome Extension](https://addons.opera.com/ja/extensions/details/download-chrome-extension-9/)
をインストールしたあと、
[Google Hit Hider by Domain](https://greasyfork.org/ja/scripts/1682-google-hit-hider-by-domain-search-filter-block-sites)
をインストール

1. 右上の手のひらアイコンをクリックしてインポートをクリック
2. blocklist.txt をコピペしてインポートをクリック  
![Opera15+](./ss/opera15+.png "Opera15+")

### Opera 12 (Presto)
[ViolentMonkey](https://addons.opera.com/en/extensions/details/violent-monkey/)
をインストールしたあと、
[Google Hit Hider by Domain](https://greasyfork.org/ja/scripts/1682-google-hit-hider-by-domain-search-filter-block-sites)
をインストール

1. ロケーションバーに opera:config と入力して設定ファイルエディタを開く
2. 検索ボックスに Custom User-Agent と入力して出てきたボックスに  
`Mozilla/5.0 (Windows NT 6.1; WOW64; rv:39.0) Gecko/20100101 Firefox/39.0` 等のユーザーエージェントを入力する
3. その後は Firefox の Google Hit Hider by Domain を使う方法と同じ

### その他のブラウザ
Google Hit Hider by Domain が使えるかも

## Android
### デフォルトブラウザ
[Tampermonkey](https://play.google.com/store/apps/details?id=net.biniok.tampermonkey)
をインストールして、
[Google Hit Hider by Domain](https://greasyfork.org/ja/scripts/1682-google-hit-hider-by-domain-search-filter-block-sites)
をインストール

あとは PC バージョンの Firefox の説明と同じ

### Dolphin Browser
[TampermonkeyDolphin](https://play.google.com/store/apps/details?id=net.tampermonkey.dolphin)
をインストールして、
[Google Hit Hider by Domain](https://greasyfork.org/ja/scripts/1682-google-hit-hider-by-domain-search-filter-block-sites)
をインストール

あとは PC バージョンの Firefox の説明と同じ

## スクリーンショット (Google Hit Hider by Domain を使用)
使用前  
![使用前](./ss/before.png "使用前")

使用後  
![使用後](./ss/after.png "使用後")

## ライセンス
パブリックドメイン

# AdBlock / uBlock Origin 用 YouTuber リスト
[youtuber.txt](https://github.com/umucub/blocklist/raw/master/youtuber.txt)

## ライセンス
パブリックドメイン
