"ウィンドウサイズ
set lines=45
set columns=160
"行番号
set number
"文字コード
set fenc=utf-8
"バックアップ等の一括管理
set directory=C:\Users\AKG\APP\vim\temp\swp
set backupdir=C:\Users\AKG\APP\vim\temp\backup
set viminfo+=nC:\Users\AKG\APP\vim\temp\info
set undodir=C:\Users\AKG\APP\vim\temp\undo

set autoread
"バッファ切替時に保存してなくても怒られない
set hidden
"コマンドが見れるようにする？
set showcmd
"行の強調
set cursorline
"インデント
set smartindent
set shiftwidth=4

set virtualedit=onemore
set laststatus=2
set wildmode=list:longest
set incsearch
set wrapscan
set hlsearch
set tabstop=4
"行折り返しに対応した上下移動
noremap j gj
noremap k gk
"スペース後カーソルキーで端へ移動
noremap <Space>h 0
noremap <Space>l $
noremap <Space>k <S-h>
noremap <Space>j <S-l>
"縦横のウィンドウ分割
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
"ウィンドウ移動系 sの後に方向キーでアクティブウィンドウ切替、大文字ならウィンドウ自体の位置を変える
nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
nnoremap sr <C-w>r
nnoremap sw <C-w>w
"タブ系
nnoremap st :<C-u>tabnew<CR>
nnoremap sc :<C-u>tabclose<CR>
nnoremap sn gt
nnoremap sp gT
"コマンドモード移行用のコロンセミコロン入れ替え
nnoremap ; :
nnoremap : ;
"EXMODE封印
nnoremap Q <Nop>
"挿入モード中jjでESC
inoremap <silent> jj <ESC>
"中央に保ってスクロール
nnoremap <C-Space> jzz
nnoremap <S-Space> kzz
"インクリメント、デクリメント
nnoremap + <C-a>
nnoremap - <C-x>
"括弧を分かりやすくする
set showmatch
set matchtime=1
"補完メニューの高さ
set pumheight=10
"省略を防ぐ
set display=lastline
"Y、D、C等の一貫性を持たせる(yyみたいに連打で行全体対象、大文字ならカーソル位置から行末まで対象)
nnoremap Y y$
"メニューバーを非表示にする
set guioptions-=m
"ツールバーを非表示にする
set guioptions-=T
"左右のスクロールバーを非表示にする
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
"水平スクロールバーを非表示にする
set guioptions-=b
syntax on
"diffモードでの行省略を防ぐ
set diffopt=filler,context:10000

"コマンドモードのファイル名補完をTab連打で可能に
set wildmenu wildmode=list:longest,full
