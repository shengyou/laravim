" Modeline and Notes {
" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker spell:
" -------------------------------------------------------------------
" |              _                       _                          |
" |             | | __ _ _ __ __ ___   ___)_ __ ___                 |
" |             | |/ _` | '__/ _` \ \ / / | '_ ` _ \                |
" |             | | (_| | | | (_| |\ V /| | | | | | |               |
" |             |_|\__,_|_|  \__,_| \_/ |_|_| |_| |_|               |
" |                                                                 |
" | Generate by: http://ascii.mastervb.net/ with standard.flf font  |
" -------------------------------------------------------------------
"
"   laravim is a vim distribution that focus on Laravel development.
"   It expect to become a full functional IDE in the future.
"
"   Maintainer: Shengyou Fan (shengyoufan@gmail.com)
"               http://twitter.com/shengyou
"
"   Version: 0.0.1 - 2014/02/18
"
" }

 if has('vim_starting')
   set nocompatible               " Be iMproved

   " Required:
   set runtimepath+=~/.laravim/bundle/neobundle.vim/
 endif

 " Required:
 call neobundle#rc(expand('~/.laravim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
NeoBundleFetch 'Shougo/neobundle.vim' " (https://github.com/Shougo/neobundle.vim)

" Bundles & Bundle Settings
if filereadable(expand("~/.laravim/laravim.bundles"))
    source ~/.laravim/laravim.bundles
endif

" General
if filereadable(expand("~/.laravim/laravim.general"))
    source ~/.laravim/laravim.general
endif

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck
