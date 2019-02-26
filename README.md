# pgmetrics

A simple and tiny cookbook to install [pgmetrics](https://pgmetrics.io) utility.

[pgmetrics](https://pgmetrics.io) is an open-source, zero-dependency, single-binary tool that can collect a lot of information and statistics from a running PostgreSQL server and display it in easy-to-read text format or export it as JSON and CSV for scripting.

Read [official docs](https://pgmetrics.io/docs/index.html) for more.

## Usage

Add `recipe[pgmetrics]` to your run list.

## Attributes

You can customize these attributes:

* `default['pgmetrics']['version']` - pgmetrics version to install
* `default['pgmetrics']['checksum']` - pgmetrics archive sha256 checksum
* `default['pgmetrics']['url']` - url where from chef should download the tar archive

## License and Maintainer
Maintainer:: Kirill Kuznetsov (<agon.smith@gmail.com>)
Source:: https://github.com/dragonsmith/chef-pgmetrics
Issues:: https://github.com/dragonsmith/chef-pgmetrics/issues
