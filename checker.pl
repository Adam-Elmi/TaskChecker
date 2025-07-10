open(my $file, "<", "TODO.md") or die "Cannot open file: $!";

my @lines = <$file>;

for(my $i = 0; $i < @lines; $i++) {
    chomp($lines[$i]);  
    print "Line $i : $lines[$i] \n";
}

close($file);