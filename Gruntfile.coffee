module.exports = (grunt) ->

  grunt.initConfig

    handlebars:
      dev:
        options:
          namespace: 'InitApp'

        src: 'src/**/*.hbs'
        dest: 'app/templates.js'

    watch:
      handlebars:
        files: 'src/**/*.hbs'
        tasks: 'handlebars'

  grunt.loadNpmTasks('grunt-contrib-handlebars')
  grunt.loadNpmTasks('grunt-contrib-watch')

  grunt.registerTask('default', ['handlebars'])
