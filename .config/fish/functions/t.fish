function t --wraps='tsc && node index.js' --description 'alias t=tsc && node index.js'
  tsc && node index.js $argv; 
end
