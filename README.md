# stuntzstrategies.com

[![Build Status](https://travis-ci.org/stuntz-strategies/stuntz-strategies.github.io.svg?branch=master)](https://travis-ci.org/stuntz-strategies/stuntz-strategies.github.io)

## Overview

[Stuntzstrategies.com](http://stuntzstrategies.com) is managed on GitHub and hosted with GitHub Pages.

It's built using a Javascript-based [static site framework](https://github.com/jonlong/static-site) (similar to [Jekyll](http://jekyllrb.com)), and auto-deploys changes via [TravisCI](https://travis-ci.org/stuntz-strategies/stuntz-strategies.github.io/builds) (or with one command locally).

Under the hood, the content is compiled with [Metalsmith](https://github.com/segmentio/metalsmith) and configured for [Swig](https://github.com/paularmstrong/swig/) templates.

Node.js, Ruby, and [Bundler](http://bundler.io) are core dependencies.

## Site Updates

Site updates are managed through GitHub, and should always take place on the `source` branch. Live, compiled results reside on `master`.

Any updates pushed to the `source` branch will trigger a TravisCI build, which compiles the static site. When the build passes, the compiled site will be pushed to the `master` branch, which automatically deploys the changes to [stuntzstrategies.com](http://stuntzstrategies.com).

Alternatively, running `gulp deploy` from your local repository will compile and push your working branch to `master`.

## Setup

### Install Dependencies

- `npm install -g gulp`
- `npm install -g bower`
- `bower install`

### Starting Development

`gulp`

Creates a server and live-reloading development environment. This command will auto-launch a local copy of the site at [http://localhost:3000](http://localhost:3000) and watch the filesystem for changes. Changed files will auto-compile and auto-reload in the browser.

#### Build Files

`gulp build`

Manual task for building the static site and compiling assets.

#### Deploy to GitHub Pages

`gulp deploy`

Manual task for deploying built files to `master` and updating [stuntzstrategies.com](http://stuntzstrategies.com)
