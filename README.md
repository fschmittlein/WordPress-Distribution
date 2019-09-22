## Installation steps for WordPress-Distribution

### What this distribution does?
This distribution helps you to get a local new and fresh WordPress for everything you want (e.g. Developing, Testing, etc.)

### What this distribution need?
1. Docker (see the System Requirements on ddev)
1. [ddev](https://ddev.readthedocs.io/en/stable/#installation)

### Install using ddev (recommended)
1. Download and install ddev
1. Clone the repository for a new project `git clone https://github.com/fschmittlein/WordPress-Distribution.git your-project`
1. Run `cd your-project`
1. Run `ddev wordpress` (only for the first start, after you can use `ddev start`)
1. Open `https://your-project.ddev.site/wp-admin` in your browser to log into the backend (Default: admin-ddev, Password: prompt for you)

### Customisations (before `ddev wordpress`)
1. Change the language and the version for WordPress in the `docker-compose.wordpress-env.yaml` file (Default: de_DE and latest)
1. Change the title for your WordPress
1. Change the plugins for your WordPress
1. Change the wp-cli packages for your WordPress

### ddev Custom Commands in the Distribution

#### Host commands
`ddev wordpress`: You need it only the first time, because its updates the wp cli inside the web container and after it installs your WordPress

#### Container commands
`wp-create`: It will download the WordPress and some plugins. You can customize it for your need

`wp-recreate`: It will delete your WordPress and starts with a new and fresh WordPress
