tar -czvf my_directory.tar.gz -C my_directory .
# The -C my_directory tells tar to change the current directory to my_directory, and then . means "add the entire current directory" (including hidden files and sub-directories).
# Make sure you do -C my_directory before you do . or else you'll get the files in the current directory.
