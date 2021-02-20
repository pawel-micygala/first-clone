import del from 'del'
import gulp from 'gulp'
import browserSync from 'browser-sync'
import sass from 'gulp-sass'

const server = browserSync.create()

const paths = {
  public: 'public/',
  styles: {
    src: 'src/css/**/*.scss',
    dest: 'public/assets/'
  },
  html: {
    src: 'public/index.html'
  },
  imgs: {
    src: 'public/img/'
  }
}

export const clean = () => del([ 'public' ])

export const styles = done => {
  gulp.src(paths.styles.src)
    .pipe(sass().on('error', sass.logError))
    .pipe(gulp.dest(paths.styles.dest))
  done()
}

const reload = done => {
  server.reload()
  done()
}

const serve = done => {
  server.init({
    server: {
      baseDir: paths.public
    }
  })
  done()
}

const watch = () => {
  gulp.watch([paths.imgs.src, paths.html.src, paths.styles.src], gulp.series(styles, reload))
}

const dev = gulp.series(styles, serve, watch)
export default dev
