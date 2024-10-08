"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 通用设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","      " 定义<leader>键
set nocompatible         " 设置不兼容原始vi模式
filetype on              " 设置开启文件类型侦测
filetype plugin on       " 设置加载对应文件类型的插件
set noeb                 " 关闭错误的提示
syntax enable            " 开启语法高亮功能
syntax on                " 自动语法高亮
set t_Co=256             " 开启256色支持
set vb t_vb=             " 设置不要响铃
set cmdheight=1          " 设置命令行的高度
set showcmd              " select模式下显示选中的行数
set textwidth=0          " 设置禁止自动断行
set ruler                " 总是显示光标位置
set laststatus=2         " 总是显示状态栏
set number               " 开启行号显示
set whichwrap+=<,>,h,l   " 设置光标键跨行
set ttimeoutlen=0        " 设置<ESC>键响应时间
set virtualedit=block,onemore   " 允许光标出现在最后一个字符的后面
set hidden               " 设置允许在未保存切换buffer
set matchpairs+=<:>      " 设置%匹配<>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码缩进和排版
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent           " 设置自动缩进
set cindent              " 设置使用C/C++语言的自动缩进方式
set cinoptions=g0,:0,N-s,(0    " 设置C/C++语言的具体缩进方式
set smartindent          " 智能的选择对其方式
filetype indent on       " 自适应不同语言的智能缩进
set tabstop=4            " 设置编辑时制表符占用空格数
set shiftwidth=4         " 设置格式化时制表符占用空格数
set softtabstop=4        " 设置4个空格为制表符
set smarttab             " 在行和段开始处使用制表符
set nowrap               " 禁止折行
set backspace=2          " 使用回车键正常处理indent,eol,start等
set sidescroll=10        " 设置向右滚动字符数
set nofoldenable         " 禁用折叠代码
set sidescroll=0         " 设置向右滑动距离
set sidescrolloff=4      " 设置右部距离
"set scrolloff=5          " 设置底部距离

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码补全
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set wildmenu                             " vim自身命名行模式智能补全
set completeopt=menuone,preview,noselect " 补全时不显示窗口，只显示补全列表
set omnifunc=syntaxcomplete#Complete     " 设置全能补全
set shortmess+=c                         " 设置补全静默
set cpt+=kspell                          " 设置补全单词

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 搜索设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hlsearch            " 高亮显示搜索结果
set incsearch           " 开启实时搜索功能
set ignorecase          " 搜索时大小写不敏感
set smartcase           " 搜索智能匹配大小写

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 缓存设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup            " 设置不备份
set noswapfile          " 禁止生成临时文件
set autoread            " 文件在vim之外修改过，自动重新读入
set autowrite           " 设置自动保存
set confirm             " 在处理未保存或只读文件的时候，弹出确认

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 编码设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"增加
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
packadd termdebug     "增加
set mouse=a
set backspace=indent,eol,start "允许删除换行符
set display=lastline    "避免折行后有一行不见
set fillchars=vert:\ ,stl:\ ,stlnc:\  "在分割窗口间留出空白


set showmatch    "高亮显示匹配括号

set cursorline
set tabstop=2
set noerrorbells
set novisualbell
set backspace=indent,eol,start
set background=dark


"渐变色状态栏

set statusline=
set statusline+=%#User0#           " 应用 User0 颜色
set statusline+=\ %<%F[%M%n%R%H]   " 文件名、修改标志等
set statusline+=%#User6#           " 使用 User6 颜色
set statusline+=\                   " 一个空格
set statusline+=\                   " 多插入几个空格
set statusline+=\                   " 可以根据需要调整空格数量
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 再添加更多空格
set statusline+=\                   " 插入一些空格以扩展区域
set statusline+=\                   " 插入一些空格以扩展区域
set statusline+=%#User1#           " 应用 User1 颜色
set statusline+=%=                 " 左右对齐
set statusline+=\ %y               " 文件类型
set statusline+=%#User2#           " 应用 User2 颜色
set statusline+=\ %{&fileformat}   " 文件格式
set statusline+=%#User3#           " 应用 User3 颜色
set statusline+=\ %{&encoding}     " 编码格式
set statusline+=%#User4#           " 应用 User4 颜色
set statusline+=\ Ln\ %l           " 行号
set statusline+=%#User5#           " 应用 User5 颜色
set statusline+=,\ Col\ %c/%L      " 列号和总行数





hi User0 ctermfg=white  ctermbg=98
hi User1 ctermfg=white  ctermbg=69
hi User2 ctermfg=white  ctermbg=32
hi User3 ctermfg=white  ctermbg=31
hi User4 ctermfg=white  ctermbg=30
hi User5 ctermfg=white  ctermbg=29

hi User6 ctermfg=white  ctermbg=105
hi User7 ctermfg=white  ctermbg=147
hi User8 ctermfg=white  ctermbg=67


