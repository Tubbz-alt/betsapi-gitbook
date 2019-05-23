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

Note we have 2 formats in the response. Soccer/Basketball/Cricket is parsed from HTML (format=1) while others are from raw data (format=2).

 * <a href="../samples/bet365_prematch_odds.json" target="_blank">bet365_prematch_odds.json</a>
 * <a href="../samples/bet365_prematch_odds.baseball.json" target="_blank">bet365_prematch_odds.baseball.json</a>

## FAQ

### Something is missing?

You can always use &raw=1 and parse the HTML/data yourself.

## Changes

### 2019-05-22
  * JSON structure changes for non-(Soccer|Cricket)

### 2019-05-08
  * rawJSON is deprecated