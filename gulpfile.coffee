# gulpfile.coffee

gulp = require 'gulp'
browserify = require 'browserify'
source = require 'vinyl-source-stream'

gulp.task 'build', ->
  browserify
    entries: ['./main.coffee']
    extensions: ['.coffee', '.js']
  .transform 'coffeeify'
  .bundle()
  .pipe source 'main.js'
  .pipe gulp.dest './dest'

gulp.task('default', ['build']);
