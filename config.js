var config = {
  blog: {
    title: 'Stuntz Strategies',
    baseURL: '//sample.github.io/'
  },
  repo: 'jonlong/stuntz-strategies',
  deployBranch: 'gh-pages',
  port: 3000,
  paths: {
    src: {
      base: './src',
      content: './posts',
      assets: './assets',
      templates: './templates',
      sass: './assets/sass',
      images: './assets/images',
      components: './assets/components',
      js: './assets/js',
      sassIncludePaths: [
        './assets/components'
      ]
    },
    build: {
      base: './build',
      assets: './build/assets',
      css: './build/assets/css',
      html: './build/**/*.html',
      images: './build/assets/images',
      js: './build/assets/js'
    }
  }
};


module.exports = config;
