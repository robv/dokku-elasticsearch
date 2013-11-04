Forked from: https://bitbucket.org/foldr/dokku-elasticsearch-plugin

# Dokku Elasticsearch Plugin

The dokku elasticsearch plugin adds an elasticsearch service to your
dokku stack. (currently using version 90.3 of elasticsearch)

## Installation

The plugin assumes that [dokku](https://github.com/progrium/dokku) is
already installed.

```
cd var/lib/dokku/plugins
git clone https://github.com/robv/dokku-elasticsearch
dokku plugins-install
```

## Commands

```
$ dokku help
    es:create <app>
    es:delete <app>
    es:info <app>
    es:link <app>
    es:logs <app>
    es:install <plugin> <app>
```
