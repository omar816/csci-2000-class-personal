  145  pwd
  146  whoami
  147  echo hellow world
  148  echo {con,pre}{sent,fer}{s,ed}
  149  date
  150  cal 2000
  151  cal 9 1752
  152  bc -1
  153  bc -l
  154  echo 5+4 | bc -l
  155  echo 5+4
  156  #!bin/bash
  157  fdsg
  158  pwd
  159  ls
  160  cd Desktop
  161  mkdir simple.sh
  162  mkdir jones.txt
  163  nano
  164  nano simple.sh
  165  ls -l simple.sh
  166  chmod a+x simple.sh
  167  ls -l simple.sh
  168  ./simple.sh hello world
  169  echo "five" | ./simple.sh hello world > simple.out
  170  pwd
  171  cd ..
  172  ls
  173  cd Documents/
  174  ls
  175  cd Tutorial/
  176  ls
  177  cd ..
  178  ls
  179  cd learning_shell/
  180  ls
  181  cd
  182  pwd
  183  ls
  184  cd Desktop/
  185  ls
  186  mkdir csci-2000
  187  ls
  188  cd csci-2000/
  189  mkdir assignments
  190  ls
  191  cd assignments/
  192  mkdir Assignment-1
  193  pwd
  194  ls
  195  cd Assignment-1/
  196  pwd
  197  tar xzvf cochlear-implant-trials-data.tar.gz 
  198  find NOTES
  199  rm data/james/NOTES
  200  pwd
  201  ls
  202  rmdir data/james/NOTES
  203  rmdir data/jamesm/NOTES
  204  rm data/jamesm/NOTES
  205  rm data/Frank_Richard/NOTES
  206  ls
  207  pwd
  208  mkdir cleaned_data
  209  cp -r data/* cleaned_data
  210  pwd
  211  ls
  212  cd cleaned_data/
  213  ls
  214  cp -r cleaned_data/* data
  215  pwd
  216  cd ..
  217  cp -r cleaned_data/* data
  218  pwd
  219  ls
  220  cd cleaned_data
  221  ls
  222  cd ..
  223  cd data
  224  ls
  225  cd ..
  226  history
  227  find . -NOTES "*.bak" -type f - delete
  228  pwd
  229  ls
  230  echo mv -r  data/alexander/* cleaned_data
  231  echo mv -r  data/Bert/* cleaned_data
  232  echo mv -r  data/Frank_Richard/* cleaned_data
  233  mv -r  data/alexander/* cleaned_data
  234  mv --help
  235  cp -r  data/alexander/* cleaned_data
  236  cp -r  data/Bert/* cleaned_data
  237  cp -r  data/Frank_Richard/* cleaned_data
  238  cp -r  data/jamesm/* cleaned_data
  239  cp -r  data/gerald/* cleaned_data
  240  cp -r  data/gerdal/* cleaned_data
  241  cp -r  data/Lawrence/* cleaned_data
  242  cp -r  data/THOMAS/* cleaned_data
  243  for f in *.txt do; mv -- "$f" "${f%.txt}.txt"
  244  for f in *.txt; do [ -f "$f"] && mv "$f" "${f%txt}text"; donw; done
  245  pwd
  246  cd cleaned_data/
  247  for in *.txt
  248  for x in *.txt; do mv "$x" "`basename '$x' .txt`.text"; done
  249  pwd
  250  cd
  251  pwd
  252  find /Desktop/csci-2000/assignments/Assignment-1/cleaned_data -type f -name '*.txt' -print0 | xargs -0 rename Assignment-1/cleaned_data
  253  history
  254  quit
  255  pwd
  256  ls
  257  cd Desktop/
  258  ls
  259  cd csci-2000/
  260  ls
  261  cd assignments/
  262  cd Assignment-1/
  263  ls
  264  cd cleaned_data/
  265  ren *.* *.txt
  266  for file in *.; do mv "$file" "`basename $file .html`.txt
done
"; done
  267  ren *.txt* *.txt
  268  for file in *.sh; do mv "$file" "`basname $file .sh`.txt"; done
  269  for file in *.sh; do mv "$file" "`basename $file .html`.txt"; done
  270  for file in *.sh; do mv "$file" "`basename $file .sh`.txt"; done
  271  pwd
  272  cd ..
  273  ls
  274  rm -rf data
  275  tar xzvf cochlear-implant-trials-data.tar.gz 

