# CapsLock

Use CapsLock as function key

## Install

1. Run `regedit.exe /s .\map.reg`
    - Override Windows registory
    - Use `unmap.reg` to restore
    - Referense : [WindowsでCapsLockをF13に変更する](https://tex2e.github.io/blog/keyboard/win-keymap-caps-to-ctrl)
2. Registor to startup
    - Run `Win + R` → `shell:startup` and add `F13.exe`

## Compile

1. Install [AutoHotkey](https://www.autohotkey.com/)
    - Select `Script Compiler` on install
2. Run `Ahk2Exe.exe /in F13.ahk /out F13.exe`
