# LaTeXmk configuration file

# Generate pdf using xelatex
$pdf_mode = 5;

# Define command to compile with nonstopmode
$pdflatex = 'xelatex -f -shell-escape -interaction=nonstopmode -file-line-error';

# Also remove pdfsync files on clean
$clean_ext = 'pdfsync synctex.gz';
