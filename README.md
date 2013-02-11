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
```git clone git://github.com/okhomenko/grunt-init-handlebars.git appname && cd appname && npm uninstall -g grunt && npm install -g grunt-cli && npm install && ./node_modules/.bin/bower install && grunt default && open index.html```

## AMD:

If you want to compile all templates in separate files - please use ```amd``` branch.

After clone - do ```git checkout amd```

or just make some changes in ```Gruntfile.coffee```

```
  dev:
    options:
      namespace: false
      amd: true 

    expand: true
    cwd: 'src'
    src: '**/*.hbs'
    dest: 'app/'
    ext: '.js'
```