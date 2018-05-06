# Ended Events

## HTTP Request

`GET https://api.betsapi.com/v2/events/ended`

> curl "https://api.betsapi.com/v2/events/ended?sport_id=1&token=YOUR-TOKEN"

>> NOTE it is **/v2/** instead of /v1/

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | Yes | R-SportID
league_id | No | useful when you want only one league
team_id | No | useful when you want only one team
cc | No | Eg: 'co' for Colombia (R-Countries)
day | No | format YYYYMMDD, eg: 20161201
page | No | R-Pager

## HTTP Response

[ended.json](../samples/ended.json)

### Changes

#### 2018-05-06 /v2/
  * ?day=TODAY will only get ended events instead of all
