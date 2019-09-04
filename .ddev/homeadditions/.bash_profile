#--------- WELCOME ----------------------------------------------------------

echo " "
echo "Welcome to WordPress-Distribution"
echo " "
echo " * GitHub: https://github.com/fschmittlein/WordPress-Distribution"


#--------- SPACE ------------------------------------------------------------

echo " "


#--------- WEATHER, DATE AND TIME -------------------------------------------

/var/www/html/.ddev/now


#--------- WordPress Planet (German) ----------------------------------------

echo "WordPress Planet (German)"
echo "─────────────────────────"
rsstail -u http://de.planetwp.org/feed/ -1 -n 5 -l -d


#--------- SPACE ------------------------------------------------------------

echo " "


#--------- WP-CLI -----------------------------------------------------------

echo "Review current WP-CLI info"
echo "──────────────────────────"
wp cli info


#--------- SPACE ------------------------------------------------------------

echo " "
