# Preflight Report
# Errors were found on pages 4-6
# Font Helvetica, Helvetica-Bold, ZapfDingbats is not embedded (1343x on pages 4-6)

# PDF font Analyzer
$ pdffonts input.pdf

# Ghostscript PDF language interpreter and previewer
$ gs -q -dNOPAUSE -dBATCH -dPDFSETTINGS=/prepress -sDEVICE=pdfwrite -sOutputFile=output.pdf input.pdf

# All the fonts are embedded
$ pdffonts output.pdf
