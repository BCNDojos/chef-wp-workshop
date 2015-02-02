================
chef-wp-workshop
================

Chef repository for DevOps BCN workshop on Chef

Introduction
============

In this repo we're gonna create a cookbook for automating WordPress installation, using Chef, and some related tools.

Preparations
============

This repo is prepared to be used with [RVM](http://rvm.io). In case you're not using it, you'll need to setup Ruby 1.9 and Bundler. In order to install required gems, use ``bundle install``.

Steps
=====

First, we'll create the test-kitchen setup:

    kitchen init

Then we'll create the metadata and the default recipe.
Next step would be to create the kitchen environment:

    kitchen create default-ubuntu-1204

Now, it's the time to add something to the recipe, and, then run chef in the new server:

    kitchen converge default-ubuntu-1204
