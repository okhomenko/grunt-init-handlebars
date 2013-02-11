# Grunt init handlebars app

Dependent on ```grunt@0.4```, so before you need to `npm uninstall grunt@0.3` if you have one

You need to:
- ```git clone git://github.com/okhomenko/grunt-init-handlebars.git appname```
- ```cd appname```
- ```npm uninstall -g grunt```
- ```npm install -g grunt-cli```
- ```npm install```
- ```./node_modules/.bin/bower install```
- ```grunt default```
- ```open index.html```

or the same but faster:  
```git clone git://github.com/okhomenko/grunt-init-handlebars.git && cd appname && npm uninstall -g grunt && npm install -g grunt-cli && npm install && ./node_modules/.bin/bower install && grunt default && open index.html```
