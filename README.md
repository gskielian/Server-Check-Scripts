# Server-Check-Scripts
Scripts for checking for unauthorized attempts to access your server and running quick analysis

# dependencies

requires geoip-bin, install using:

`sudo apt-get get install geoip-bin geoio-database`

# usage

chmod the script:
`chmod +x list-unauth-by-country.sh`

run the script:
`./list-unauth-by-country.sh`

# TODOs

- listing by month
- listing by year
- creating graph of attempts per day
- creating graph of attempts vs time by country
