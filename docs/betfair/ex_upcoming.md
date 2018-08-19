# Betfair Exchange Upcoming

## HTTP Request

`GET https://api.betsapi.com/v1/betfair/ex/upcoming`

> curl "https://api.betsapi.com/v1/betfair/ex/upcoming?sport_id=4&token=YOUR-TOKEN"

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | No | Betfair eventTypeId
day | No | format YYYYMMDD, eg: 20161201
page | No | R-Pager

## HTTP Response

<a href="../samples/betfair_ex_upcoming.json" target="_blank">betfair_ex_upcoming.json</a>

## Betfair eventTypeId

eventTypeId | Name
---------- | -------
4 | Cricket | 1 | Football
