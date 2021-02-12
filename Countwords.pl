
$wordcount = 0; 
$line = <STDIN>;  
chop ($line); 
@array = split(/ /, $line); 
$wordcount += @array; 
print ("Total number of words: $wordcount\n"); 