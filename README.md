# CapsLock

CapsLock を 修飾キー として使うための設定

1. `map_capslock_to_f13.reg` を実行
    - Windows のレジストリを書き換える
    - 戻したいときは `remove_key_mappings.reg` を実行
    - 参考サイト : [WindowsでCapsLockをF13に変更する](https://tex2e.github.io/blog/keyboard/win-keymap-caps-to-ctrl)
2. [AutoHotkey](https://www.autohotkey.com/) をインストール
    - インストールするコンポーネントを選択する画面で、`Script Compiler` を選択
3. `Ahk2Exe.exe /in F13.ahk /out F13.exe`
    - `F13.exe` が生成される
4. スタートアップに登録
    - `Win + R` → `shell:startup` を実行し、出てきたフォルダに `F13.exe` を移動
