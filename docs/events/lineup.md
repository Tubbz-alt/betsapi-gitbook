# Event Lineup

```shell
curl "https://api.betsapi.com/v1/event/lineup?token=YOUR_TOKEN\
&event_id=206153"
```

<aside class="notice">
It requires "Soccer Enhanced API" permission, see Pricing for more details
</aside>

Soccer only. Note not all events have lineup. you can get the flag (has_lineup) in /event/view.

## HTTP Request

`GET https://api.betsapi.com/v1/event/lineup`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from events/*

## HTTP Response

[event_lineup.json](samples/event_lineup.json)