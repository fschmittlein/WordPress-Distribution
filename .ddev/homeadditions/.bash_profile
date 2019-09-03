#--------- DATE -------------------------------------------------------------

# Formatting the date
day="$(date +'%A %e')"
month="$(date +'%B %Y')"
case "${day: -1}" in
	"1")
		if [ "${day: -2}" == "11" ]; then
			extra="th "
   		else
			extra="st "
    		fi
    		;;
	"2")
		if [ "${day: -2}" == "12" ]; then
			extra="th "
  	  	else
			extra="nd "
    		fi
    		;;
	"3")
		if [ "${day: -2}" == "13" ]; then
			extra="th "
    		else
			extra="rd "
    		fi
    		;;
	*)
		extra="th "
		;;
esac

#--------- WELCOME ----------------------------------------------------------

echo " "
echo "Welcome to WordPress-Distribution"
echo " "
echo " * GitHub: https://github.com/fschmittlein/WordPress-Distribution"
echo " * Date:   "$day$extra$month


#--------- SPACE ------------------------------------------------------------

echo " "


#--------- WEATHER ----------------------------------------------------------

echo "Weather forecast"
echo "────────────────"
# Replace Nuremberg with your city name, GPS, etc. See: curl wttr.in/:help
curl "wttr.in/Nuremberg?lang=en&1AFQ" --silent --max-time 5


#--------- SPACE ------------------------------------------------------------

echo " "


#--------- WP-CLI -----------------------------------------------------------

echo "Review current WP-CLI info"
echo "──────────────────────────"
wp cli info


#--------- SPACE ------------------------------------------------------------

echo " "
