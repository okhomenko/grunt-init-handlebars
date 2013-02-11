module.exports = (grunt) ->

  grunt.initConfig

    handlebars:
      app:
        options:
          namespace: false
          amd: true 

        expand: true
        cwd: 'src'
        src: '**/*.hbs'
        dest: 'app/'
        ext: '.js'

    watch:
      handlebars:
        files: 'src/**/*.hbs'
        tasks: 'handlebars'

  grunt.loadNpmTasks('grunt-contrib-handlebars')
  grunt.loadNpmTasks('grunt-contrib-watch')

  grunt.registerTask('default', ['handlebars'])
