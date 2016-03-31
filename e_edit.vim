echo search('<div name="top"><\/div>') | d
%s/<div class="csc-default"><h2><a style="font-size:1em;"/<div><h2><a/
1,$ /<div><h2><a href="
yank
put
-1 s/\.\(\/\w*\)_.*\(\.html">\).*\(<\/a>\)/\.\.\1\2Общая информация\3/
normal O<div id="ref2">
?<div><h2><a href? normal o</div>
%s/<div align="justify" style="margin-left:255px;"/<div/
normal o<div id="header2">
.,+5 s/ align="right"//
+1 s/<div>&nbsp;//
.,$ s/\(<h2>.*<\/h2>\)/<div>\1<\/div>/g
%s/id= class/class/
