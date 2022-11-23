sort-md-table.sh
#!/bin/bash
# Credit: https://christiantietze.de/posts/2017/05/sort-markdown-tables-shell/
# First argument is a path to table file in markdown format
# Second argument is the key column+1 to sort by

(head -n 2 $1 && tail -n +3 table.md | sort --field-separator=\| --key=$2) > sorted_table.md