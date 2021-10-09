# dopace

Dopace(doom face space power) - a emacs config orginized by Org-mode

# Install
 
## Windows

  1.   打开注册表 创建路径 打开注册表，找到HKEY_LOCAL_MACHINE/SOFTWARE/GNU/Emacs（如果没有则手动添加项），在此项下添加字符串值，名称为HOME，值为D:/Emacs
  2.  创建D:/Emacs/.emacs.d路径
  3.  拷贝init.el和dopace.org 到 D:/Emacs/.emacs.d
  4. 重新启动emacs 
  注意：第一次启动如果报错，需要手动安装 use-package:
  *M-x  `package-install` `use-package`*

**Debug模式:**
`cd D:/Emacs/x86_64/bin`
`./emacs.exe --debug-init`

## Macos
copy init.el 和dopace.org 到~/.emacs.d/

## Linux
copy init.el 和dopace.org 到~/.emacs.d/


# Todo
1. dopace.org 初次安装自动安装`use-package`

