set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
au VimEnter * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'
