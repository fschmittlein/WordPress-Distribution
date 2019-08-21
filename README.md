## Installation steps for WordPress-Distribution

### Install using ddev (recommended)
1. Download and install [ddev](https://ddev.readthedocs.io/en/stable/#installation)
1. Clone the repository for a new project `git clone https://github.com/fschmittlein/WordPress-Distribution.git your-project`
1. Run `cd your-project`
1. Run `ddev wordpress` (only for the first start, after you can use `ddev start`)
1. Open `https://your-project.ddev.site/wp-admin` in your browser to log into the backend (Default: admin-ddev, Password: prompt for you)

### Customisations (before `ddev start`)
1. Change the language and the version for WordPress in the `docker-compose.wordpress-env.yaml` file (Default: de_DE and latest)
1. Change the title for your WordPress
