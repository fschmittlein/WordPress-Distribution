# What this repository does?
This repository helps you to get a local new and fresh WordPress for everything you want (e.g. Developing, Testing, etc.)

## What this repository need?
1. Docker Desktop (see the [System Requirements](https://ddev.readthedocs.io/en/stable/#system-requirements) on [ddev](https://ddev.readthedocs.io/en/stable/))
1. [ddev](https://ddev.readthedocs.io/en/stable/#installation)

## Installation and usage
1. Download and install [ddev](https://ddev.readthedocs.io/en/stable/#installation)
1. Clone the repository for a new project `git clone https://github.com/fschmittlein/WordPress-Distribution.git your-project`
1. Run `cd your-project`
1. Run `ddev start`
1. Run `ddev wordpress` and wait

## Customisations (before `ddev wordpress`)
All adjustments must be made in the `docker-compose.wordpress-env.yaml`
* Change the language and the version for WordPress
* Change the title for your WordPress
* Change the plugins for your WordPress
* Change the wp-cli packages for your WordPress

## ddev custom commands in the repository

### web container commands
`ddev wordpress`: Creates a complete WordPress including plugins and wp-cli packages

`ddev wp-block-builder`: A foundation for WordPress Gutenberg blocks plugin development that aims to provide clear and concise guide for building your first block plugin.

`ddev wp-npm`: After wp-block-builder you can use the wp-npm command for the other npm commands.

`ddev wp-env-type`: Get and set the WordPress environment types
