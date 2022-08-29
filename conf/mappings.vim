"
"   Key Mapping Settings
"

" NERDTree
nnoremap <C-t> :NERDTreeToggle<CR>

" BufferLine
" These commands will navigate through buffers in order regardless of which mode you are using
" e.g. if you change the order of buffers :bnext and :bprevious will not respect the custom ordering
nnoremap <silent>[b :BufferLineCycleNext<CR>
nnoremap <silent>]b :BufferLineCyclePrev<CR>
