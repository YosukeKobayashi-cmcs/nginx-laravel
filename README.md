# Nginx 環境について

nginx 1.26.0 Stable version をもとに PHP+Laravel 用の環境が設定されています。

# Nginx の導入方法（Windows 環境）

## 1. 設定ファイルの編集

Nginx の設定ファイル（`nginx.conf`）を編集します。設定ファイルは`conf`ディレクトリ内にあります。
`[todo 変更]`と記載された部分を自身の環境に合わせて変更してください

```
nginx\nginx-1.26.0\conf\nginx.conf
```

## 2. PHPの動作フォルダの指定
起動バッチファイル（`start-nginx-php.bat`）を編集します。
`phpのインストール先に合わせてパスを変更`のパスを自身の環境に合わせて修正してください。

```
nginx\nginx-1.26.0\start-nginx-php.bat
```

## 3. Nginx + php-cgi の起動

設定が完了したら、コマンドプロンプトを開き、Nginx のディレクトリに移動します。

```
cd nginx
```

-   ※ 注意
    php のインストール先が`C:\Program Files\php`でない場合は、`start-nginx-php.bat`の php のインストール先を変更してください

その後、以下のコマンドを実行して Nginx + php-cgi を起動します。

```
start-nginx-php.bat
```

## 4. 動作確認

Nginx が正しく起動したか確認します。Web ブラウザを開き、以下の URL にアクセスします。

```
# ポート番号を変更しない場合
http://localhost

# ポート番号を変更した場合
http://localhost:[変更したポート番号]
```

## 5. Nginx + php-cgi の停止

コマンドプロンプトを開き、Nginx のディレクトリに移動します。

```
cd nginx
```

その後、以下のコマンドを実行して Nginx + php-cgi を停止します。

```
stop-nginx-php.bat
```
