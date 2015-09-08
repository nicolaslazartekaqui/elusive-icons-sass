# ElusiveIcons::Sass

`elusive-icons-sass` is a sass-powered version of Elusive Icons for your Rails
projects.

This gem it was inspired by `font-awesome-sass` gem. kudos to https://github.com/FortAwesome/font-awesome-sass

## Installation

Add this line to your application's Gemfile:

    gem 'elusive-icons-sass'

And then execute:

    $ bundle

Import the ElusiveIcons styles in your app/assets/stylesheets/application.css.scss. The elusive-icons-sprockets file includes the sprockets assets helper Sass functions used for finding the proper path to the font file.

    @import "elusive-icons-sprockets";
    @import "elusive-icons";

## Usage

Example:

    <i class="el el-eye-open"></i>

See more: http://elusiveicons.com/
