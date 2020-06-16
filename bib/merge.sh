# First we need to ensure that we have common key structures so merge can work
bibtool -k ./chris.bib > chris1.bib
bibtool -k ./julian.bib > julian1.bib
bibtool -k ./bryan.bib > bryan1.bib
# Now we do the actual merge
bibtool -s -d ./bryan1.bib ./julian1.bib ./chris1.bib > merge1.bib
