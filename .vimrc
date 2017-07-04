"�E�B���h�E�T�C�Y
set lines=45
set columns=160
"�s�ԍ�
set number
"�����R�[�h
set fenc=utf-8
"�o�b�N�A�b�v���̈ꊇ�Ǘ�
set directory=C:\Users\AKG\APP\vim\temp\swp
set backupdir=C:\Users\AKG\APP\vim\temp\backup
set viminfo+=nC:\Users\AKG\APP\vim\temp\info
set undodir=C:\Users\AKG\APP\vim\temp\undo

set autoread
"�o�b�t�@�ؑ֎��ɕۑ����ĂȂ��Ă��{���Ȃ�
set hidden
"�R�}���h�������悤�ɂ���H
set showcmd
"�s�̋���
set cursorline
"�C���f���g
set smartindent
set shiftwidth=4

set virtualedit=onemore
set laststatus=2
set wildmode=list:longest
set incsearch
set wrapscan
set hlsearch
set tabstop=4
"�s�܂�Ԃ��ɑΉ������㉺�ړ�
noremap j gj
noremap k gk
"�X�y�[�X��J�[�\���L�[�Œ[�ֈړ�
noremap <Space>h 0
noremap <Space>l $
noremap <Space>k <S-h>
noremap <Space>j <S-l>
"�c���̃E�B���h�E����
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
"�E�B���h�E�ړ��n s�̌�ɕ����L�[�ŃA�N�e�B�u�E�B���h�E�ؑցA�啶���Ȃ�E�B���h�E���̂̈ʒu��ς���
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
"�^�u�n
nnoremap st :<C-u>tabnew<CR>
nnoremap sc :<C-u>tabclose<CR>
nnoremap sn gt
nnoremap sp gT
"�R�}���h���[�h�ڍs�p�̃R�����Z�~�R��������ւ�
nnoremap ; :
nnoremap : ;
"EXMODE����
nnoremap Q <Nop>
"�}�����[�h��jj��ESC
inoremap <silent> jj <ESC>
"�����ɕۂ��ăX�N���[��
nnoremap <C-Space> jzz
nnoremap <S-Space> kzz
"�C���N�������g�A�f�N�������g
nnoremap + <C-a>
nnoremap - <C-x>
"���ʂ𕪂���₷������
set showmatch
set matchtime=1
"�⊮���j���[�̍���
set pumheight=10
"�ȗ���h��
set display=lastline
"Y�AD�AC���̈�ѐ�����������(yy�݂����ɘA�łōs�S�̑ΏہA�啶���Ȃ�J�[�\���ʒu����s���܂őΏ�)
nnoremap Y y$
"���j���[�o�[���\���ɂ���
set guioptions-=m
"�c�[���o�[���\���ɂ���
set guioptions-=T
"���E�̃X�N���[���o�[���\���ɂ���
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
"�����X�N���[���o�[���\���ɂ���
set guioptions-=b
syntax on
"diff���[�h�ł̍s�ȗ���h��
set diffopt=filler,context:10000

"�R�}���h���[�h�̃t�@�C�����⊮��Tab�A�łŉ\��
set wildmenu wildmode=list:longest,full
