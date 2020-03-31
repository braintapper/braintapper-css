gulp   = require('gulp')
pug = require ('gulp-pug')


watchPath = ["src/pug/**/*.pug"]
sourcePath = ["src/pug/*.pug"]
destinationPath = "./dist"

module.exports = ()->

  pugOptions = {}
  gulp.src(sourcePath).pipe(pug(pugOptions)).pipe(gulp.dest(destinationPath))






module.exports.watch = watchPath
module.exports.displayName = "pug"
#
