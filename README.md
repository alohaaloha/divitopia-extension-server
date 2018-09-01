# divitopia-back


Fetching data used for price conversation from free APIs evey 5min/1hr (because of request frequency limitations) and making it available at /fiat.json and /crypto.json.


#####CRONJOBS

Fiat prices - max 1000 request each month (~1 request per hour)

0 * * * * fetch-fiat.sh

Crypto prices - max 30 requests per minute & API is updated every 5min

*/5 * * * * fetch-crypto.sh


#####REQUIREMENTS

Python 3+

#####RUN

example:

./divitopia-server.sh start 8001

./divitopia-server.sh stop 8001

*server servers files inside folder '/public' 







