pip freeze
nosetests --with-coverage --cover-package brython_pack --cover-package tests  tests  brython_pack && flake8 . --exclude=.moban.d --builtins=unicode,xrange,long
