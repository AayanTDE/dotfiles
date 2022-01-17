# Defined via `source`
function df --wraps='/usr/bin/git --git-dir=/home/aayan/dotfiles/ --work-tree=/home/aayan' --description 'alias df /usr/bin/git --git-dir=/home/aayan/dotfiles/ --work-tree=/home/aayan'
  /usr/bin/git --git-dir=/home/aayan/dotfiles/ --work-tree=/home/aayan $argv; 
end
