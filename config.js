var config = {
  blog: {
    title: 'Stuntz Strategies',
    baseURL: '//stuntzstrategies.com/'
  },
  repo: 'stuntz-strategies/stuntz-strategies.github.io',
  deployBranch: 'master',
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
