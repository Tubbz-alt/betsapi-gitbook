# Upcoming Events

## HTTP Request

`GET https://api.betsapi.com/v2/events/upcoming`

> curl "https://api.betsapi.com/v2/events/upcoming?sport_id=1&token=YOUR-TOKEN"

>> NOTE it is **/v2/** instead of /v1/

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | Yes | R-SportID
league_id | No | useful when you want only one league
team_id | No | useful when you want only one team
cc | No | Eg: 'co' for Colombia (R-Countries)
day | No | format YYYYMMDD, eg: 20161201
page | No | R-Pager, max 1000 (max 100 on weekend)

## HTTP Response

<a href="../samples/upcoming.json" target="_blank">upcoming.json</a>

### what's the format and timezone for 'time' field?

It's unix epoch. [Convert from epoch to human readable date](https://www.epochconverter.com/)

The timezone is UTC.

## Changes

#### 2018-09-01
  * due to SQL LIMIT performance issue, we only allow max page=100 on weekend. Sorry
  * please use day= for fixture data

#### 2018-08-14
  * limit max **page** to 1000 due to SQL LIMIT performance (use day= for fixture data)

#### 2018-05-06 /v2/
  * ?day=TODAY will only get upcoming events instead of all
