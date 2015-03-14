print "Enter file name to parse: ";
$filename = <STDIN>;
chomp $filename;

print "\nEnter new file name for HTML: ";
$exportfile = <STDIN>;
chomp $exportfile;

print "\nWill parse '$filename' into '$exportfile'. Proceed? (y/N) : ";
$confirm = <>;
chomp $confirm;
if ($confirm eq "Y" or $confirm eq "y") {
    print "\nOK, task confirmed."
} else {
    print "\nERROR: Unconfirmed, now exiting" and exit(0);
}
print "\n\n";