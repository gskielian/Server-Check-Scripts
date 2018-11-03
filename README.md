# Server-Check-Scripts
Scripts for checking for unauthorized attempts to access your server and running quick analysis

## dependencies

requires geoip-bin, install using:

`sudo apt-get install geoip-bin geoip-database`

## usage

### Remember to chmod:

chmod the script:
`chmod +x list-unauth-by-country.sh`


### unauth by country

lists total unauths from each region:

`./list-unauth-by-country.sh`


### unauth by day by country

find out the number of unauth attempts for a specific date from each region

`./list-unauth-attempts-by-day.sh <month> <day>`

remember to use three letter month with first letter capital for `<month>`

#### Example:

```sh
./list-unauth-attempts-by-day.sh Apr 3
     14 GeoIP Country Edition: KZ, Kazakhstan
     11 GeoIP Country Edition: US, United States
      9 GeoIP Country Edition: CN, China
      5 GeoIP Country Edition: IN, India
      4 GeoIP Country Edition: FR, France
      3 GeoIP Country Edition: SK, Slovakia
      3 GeoIP Country Edition: DE, Germany
      3 GeoIP Country Edition: CZ, Czech Republic
      2 GeoIP Country Edition: SG, Singapore
      2 GeoIP Country Edition: GB, United Kingdom
      2 GeoIP Country Edition: DK, Denmark
      1 GeoIP Country Edition: VN, Vietnam
      1 GeoIP Country Edition: RU, Russian Federation
      1 GeoIP Country Edition: RO, Romania
      1 GeoIP Country Edition: JP, Japan
      1 GeoIP Country Edition: IP Address not found
      1 GeoIP Country Edition: HK, Hong Kong
      1 GeoIP Country Edition: CA, Canada
```

## TODOs

- group disparate scripts into one script with flags
- listing by month
- listing by year
- creating graph of attempts per day
- creating graph of attempts vs time by country
