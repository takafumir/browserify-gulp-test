gulp = require 'gulp'
browserify = require 'browserify'
source = require 'vinyl-source-stream'

gulp.task 'build', ->
  browserify
    entries: ['./main.coffee']      # ビルド対象のファイルを指定
    extensions: ['.coffee', '.js']  # 省略できる拡張子の指定
  .transform 'coffeeify'    # CoffeeScript ファイルを Browserify でビルド
  .bundle()
  .pipe source 'main.js'    # ビルド後のファイル名
  .pipe gulp.dest './dest'  # ビルド後のファイルを配置するディレクトリ

gulp.task('default', ['build']);  # デフォルトのタスクを指定
