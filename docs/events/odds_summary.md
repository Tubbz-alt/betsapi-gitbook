# Event Odds Summary

```shell
curl "https://api.betsapi.com/v1/event/odds/summary?token=YOUR_TOKEN\
&event_id=232751"
```

## HTTP Request

`GET https://api.betsapi.com/v1/event/odds/summary`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from events/*

## HTTP Response

[event_odds_summary.json](samples/event_odds_summary.json)