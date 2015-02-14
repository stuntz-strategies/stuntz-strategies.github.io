var gulp = require('gulp');
var config = require('../config').copy;

gulp.task('copy', function() {

  gulp.src(config.bower.src)
    .pipe(gulp.dest(config.bower.dest));

  return gulp.src(config.resources.src)
    .pipe(gulp.dest(config.resources.dest));
});