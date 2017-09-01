# Rails API + VueJs App Boilerplate

This is a simple boilerplate for a rails api serving a vuejs SPA as well.

# Installing

``` bash
bundle install
yarn install
```

# Rails

Simple rails app in api mode that serves the index.html from public folder when the route is not a api one.

``` bash
# Create DB
bin/rails db:create

# Migrate DB
bin/rails db:migrate

# Start Server
bin/rails s
```

# Frontend

All vuejs code is in the frontend folder, it's a edited version of the cli webpack template with eslint, router and tests to work with a slightly different folder structure.

## Scripts:

``` bash
# install dependencies
yarn install

# serve with hot reload at localhost:8080
yarn run dev

# build for production with minification
yarn run build

# build for production and view the bundle analyzer report
yarn run build --report

# run unit tests
yarn run unit

# run e2e tests
yarn run e2e

# run all tests
yarn test
```

# Usage

* Develop frontend with the hot reload server
* When you want, build it `yarn run build` will put the minified files in the rails public folder.
* Now rails will be able to serve the final vue app at localhost:3000/ for instance
