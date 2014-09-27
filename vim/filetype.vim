augroup filetypedetect
  au!
  au BufRead,BufNewFile {Gemfile,Rakefile,Vagrantfile,Capfile,config.ru,Guardfile,*.rake,*.cap} setf ruby
  au BufRead,BufNewFile {SConstruct,SConscript} setf python
  au BufRead,BufNewFile *.{md,markdown,mdown,mkd,mkdn} setf markdown
  au BufNewFile,BufRead *.json setf javascript
  au BufNewFile,BufRead *.m setf octave
  au BufRead,BufNewFile */nginx/conf/*,nginx*.conf set ft=nginx
  au BufRead,BufNewFile *.tex setf tex
  au BufNewFile,BufRead *.slim set syntax=slim | setf slim
augroup END

let g:tex_flavor = "latex"