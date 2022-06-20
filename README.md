# VSCodeのプラグインと設定を管理/一括インストールできるようにしたリポジトリです

## codeコマンドを有効化
- VS Codeを開いている状態で、 Cmd + Shift + p
- `shell`と入力して、`Shell Command: install 'code' command in PATH`を選択

## 使用中のシェルを確認
~~~bash
echo $SHELL
~~~

## プラグイン一覧を更新
- bash
~~~bash
bash list-extensions.sh
~~~
- zsh
~~~bash
zsh list-extensions.sh
~~~

## プラグイン一覧を一括インストール
- bash
~~~bash
bash install-extensions.sh
~~~
- zsh
~~~bash
zsh install-extensions.sh
~~~

##  プラグイン一覧を一括アンインストール
- bash
~~~bash
bash uninstall-extensions.sh
~~~
- zsh
~~~bash
zsh uninstall-extensions.sh
~~~

## `settings.json`
- VS Codeを開いている状態で、 Cmd + Shift + p
- `settings`と入力して、`Preferences: Open Settings(JSON)`を選択
- `settings.json`が開く