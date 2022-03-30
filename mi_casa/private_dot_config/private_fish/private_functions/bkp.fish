function bkp
for f in $argv; cp $f {$f}.bkp; end
end
