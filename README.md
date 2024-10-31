# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## 我個人的 Lazy Vim 設定檔

個人筆記用途，方便未來隨時都能快速建立編輯環境

## easymotion/vim-easymotion

我的 [easymotion/vim-easymotion](https://github.com/easymotion/vim-easymotion) 設定和 [folke/noice.nvim](https://github.com/folke/noice.nvim) 有衝突

我設定 / 會用 easymotion 開始搜尋，然後可以按字母跳轉到搜尋的位置

但是看起來 noice.nvim 的提示視窗會讓 easymotion 多跳一行

我的做法是直接到 ```~/.local/share/nvim/lazy/vim-easymotion/autoload/EasyMotion.vim```

找到這行 ```call s:Message('Jumping to [' . coords[0] . ', ' . coords[1] . ']')``` 直接註解掉

讓 easymotion 最後執行結束不要發提示訊息就好