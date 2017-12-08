# Bet365 PreMatch Odds

```shell
curl "https://api.betsapi.com/v1/bet365/start_sp?token=YOUR_TOKEN\
&event_id=60504279"
```

## HTTP Request

`GET https://api.betsapi.com/v1/bet365/start_sp`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
FI | Yes | Event ID you get from bet365/upcoming
raw | No | raw Bet365 body without parsing

## HTTP Response

[bet365_event.json](samples/bet365_prematch_odds.json)