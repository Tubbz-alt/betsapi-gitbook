# Betfair Sportsbook InPlay

## HTTP Request

`GET https://api.betsapi.com/v1/betfair/sb/inplay`

> curl "https://api.betsapi.com/v1/betfair/sb/inplay?sport_id=1&token=YOUR-TOKEN"

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | No | Betfair eventTypeId
page | No | R-Pager

## HTTP Response

<a href="../samples/betfair_sb_inplay.json" target="_blank">betfair_sb_inplay.json</a>

## Betfair eventTypeId

eventTypeId | Name | eventTypeId | Name
---------- | ------- | -------- | -------
1  | Football | 7522 | Basketball
2  | Tennis | 998917 | Volleyball
468328 | Handball | 7524 | Ice Hockey
4 | Cricket | 5 | Rugby Union
