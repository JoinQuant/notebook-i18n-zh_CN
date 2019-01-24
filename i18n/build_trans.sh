pybabel compile -D notebook -f -l zh_CN -i zh_CN/LC_MESSAGES/notebook.po -o zh_CN/LC_MESSAGES/notebook.mo
pybabel compile -D nbui -f -l zh_CN -i zh_CN/LC_MESSAGES/nbui.po -o zh_CN/LC_MESSAGES/nbui.mo
po2json -p -F -f jed1.x -d nbjs zh_CN/LC_MESSAGES/nbjs.po zh_CN/LC_MESSAGES/nbjs.json

