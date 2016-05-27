syntax on
set number
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!
