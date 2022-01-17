function cf --wraps='xclip -sel c < ' --description 'alias cf=xclip -sel c < '
  xclip -sel c <  $argv; 
end
