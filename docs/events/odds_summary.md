# Event Odds Summary

## HTTP Requst

`GET https://api.betsapi.com/v2/event/odds/summary`

> curl "https://api.betsapi.com/v2/event/odds/summary?token=YOUR_TOKEN&event_id=232751"
>> NOTE it is **/v2/** instead of /v1/

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from events/*

## HTTP Response

<a href="../samples/event_odds_summary.json" target="_blank">event_odds_summary.json</a>

 * matching_dir == -1 means it's "reversed" matching
 * odds_update means the last time we checked the market (will be gone after the event is finished)


### Changes

#### 2019-01-08 /v2/
  * added matching_dir and odds_update
