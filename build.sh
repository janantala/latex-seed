pdflatex -aux-directory="build" -output-directory="build" document
cp bibliography.bib build
cd build 
bibtex document
cd ..
pdflatex -aux-directory="build" -output-directory="build" document
pdflatex -aux-directory="build" -output-directory="build" document