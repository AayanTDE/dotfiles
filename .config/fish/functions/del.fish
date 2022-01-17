function del --wraps='sudo pacman -Rs ' --description 'alias del=sudo pacman -Rs '
  sudo pacman -Rs  $argv; 
end
