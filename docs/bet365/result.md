# Bet365 Result

```shell
curl "https://api.betsapi.com/v1/bet365/result?token=YOUR_TOKEN\
&event_id=63543522"
```

It is useful when you have FI from Bet365 XML Feed and want to know the results.

## HTTP Request

`GET https://api.betsapi.com/v1/bet365/result`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID (FI) from Bet365 Inplay

<aside class="notice">you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.</aside>

## HTTP Response

[bet365_result.json](samples/bet365_result.json)