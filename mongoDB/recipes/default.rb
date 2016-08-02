#
# Cookbook Name:: mongoDB
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe "mongodb::10gen_repo"
include_recipe "mongodb::default"
