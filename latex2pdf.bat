:: Get filename with extension. E.g. template.tex
SET texfile=%1

:: Remove extension
set name=%texfile:~0,-4%

:: Compile the latex and bibtex files
latex %name%.tex
bibtex %name%.aux
latex %name%.tex
latex %name%.tex
dvips %name%.dvi
ps2pdf %name%.ps

:: Delete the auxiliary files (by-product of latex compilation) except aux and bbl files
@echo off
del %name%.blg %name%.ps %name%.log %name%.dvi
del %name%-blx.bib %name%.nav %name%.out %name%.run.xml %name%.snm %name%.toc
echo.
echo DONE

:: Open pdf file with Adobe
start /B "C:\Program Files (x86)\Adobe\Acrobat Reader DC\Reader\AcroRd32.exe" %name%.pdf 
exit /B
