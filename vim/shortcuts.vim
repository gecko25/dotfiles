" Duplicate a selection
" Visual mode: D
vmap D y'>p

" Disable shift+k
map K <Nop>

" because escape is too far away
imap jj <ESC>

" Custom settings / bindings
map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>:retab<CR>
nnoremap <silent> <F7> :let _s=@/<Bar>:%s/“/"/e<Bar>:%s/”/"/e<Bar>:%s/’/'/e<Bar>%s![^ ]\zs  \+! !g<Bar>:let @/=_s<Bar>:nohl<CR>
map <silent> <C-h> ^cw
nnoremap <silent> <F4> :GundoToggle<CR>

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

map <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>
map <Leader>te :tabe <C-R>=expand("%:p:h") . "/" <CR>

nnoremap di\| T\|d,
nnoremap da\| F\|d,
nnoremap ci\| T\|c,
nnoremap ca\| F\|c,
nnoremap yi\| T\|y,
nnoremap ya\| F\|y,
nnoremap vi\| T\|v,
nnoremap va\| F\|v,
