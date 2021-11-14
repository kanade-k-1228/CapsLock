# CapsLock

CapsLock を 修飾キー として使うための設定

## 1. Windows のレジストリを書き換える

`map_capslock_to_f13.reg` を実行

参考サイト : [WindowsでCapsLockをF13に変更する](https://tex2e.github.io/blog/keyboard/win-keymap-caps-to-ctrl)

## 2. AutoHotkey をインストール

[AutoHotkey](https://www.autohotkey.com/) 

インストールするコンポーネントを選択する画面で、`Script Compiler` を選択

## 3. .exe を生成

`Ahk2Exe.exe /in F13.ahk /out F13.exe`

## 4. スタートアップに登録
