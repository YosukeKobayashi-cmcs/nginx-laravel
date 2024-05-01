## ローカル用証明書作成について

下記サイトを参考にdockerで証明書を発行

### [【Docker】出来るだけ簡単に自己証明書を作ってChromeでの検証を通す（警告ページを回避する）](https://zenn.dev/takashiaihara/articles/ef55fbb108ca16)


### windowsで証明書をインストールする方法

- 1. ca.pemをコピーしてca.cerを作成
 
 例:
 ssl/certs/root/ca.pem => ssl/certs/root/ca.cer

- 2. 作成したca.cerをダブルクリック　信頼されたルート証明書としてインストール


