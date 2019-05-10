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

### "Team Total Goals" is missing?

Actually we failed to parse that part from the HTML, so you should use &rawJSON=1 to get the odds (or parse it yourself with &raw=1)

## Changes

### 2019-05-08
  * rawJSON is deprecated