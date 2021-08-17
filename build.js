#!/usr/bin/env node
const { build } = require("estrella")

build({
  entry: "./main.js",
  outfile: "dist/bundle.js",
  bundle: true,
  platform: "node",
  minify: false,
  // pass any options to esbuild here...
})
