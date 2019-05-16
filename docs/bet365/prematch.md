# Bet365 PreMatch Odds

## HTTP Request

`GET https://api.betsapi.com/v1/bet365/start_sp`

> curl "https://api.betsapi.com/v1/bet365/start_sp?token=YOUR_TOKEN&FI=60504279"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
FI | Yes | Event ID you get from bet365/upcoming
raw | No | raw Bet365 body without parsing

## HTTP Response

 * <a href="../samples/bet365_prematch_odds.json" target="_blank">bet365_prematch_odds.json</a>

## FAQ

### Something is missing?

You can always use &raw=1 and parse the HTML yourself.

## Changes

### 2019-05-08
  * rawJSON is deprecated