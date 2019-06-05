# Bet365 PreMatch Odds

## HTTP Request

`GET https://api.betsapi.com/v1/bet365/prematch`

> curl "https://api.betsapi.com/v1/bet365/prematch?token=YOUR_TOKEN&FI=60504279"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
FI | Yes | Event ID you get from bet365/upcoming
raw | No | raw Bet365 body without parsing

## HTTP Response

Note raw=1 may return HTML (Soccer/Cricket) or structured text (other sports)

 * <a href="../samples/bet365_prematch_odds.json" target="_blank">bet365_prematch_odds.json</a>
 * <a href="../samples/bet365_prematch_odds.baseball.json" target="_blank">bet365_prematch_odds.baseball.json</a>
 * <a href="../samples/bet365_prematch_odds.baseball.raw.json" target="_blank">bet365_prematch_odds.baseball.raw.json</a>

## FAQ

### Something is missing?

You can always use &raw=1 and parse the HTML/data yourself.

## Changes

### 2019-06-02
  * change endpoint from /bet365/start_tp to /bet365/prematch and make &parsed=1 by default

### 2019-05-22
  * JSON structure changes for non-(Soccer|Cricket)

### 2019-05-08
  * rawJSON is deprecated