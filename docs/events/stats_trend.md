# Event Stats Trend

```shell
curl "https://api.betsapi.com/v1/event/stats_trend?token=YOUR_TOKEN\
&event_id=294607"
```

<aside class="notice">
It requires "Soccer Enhanced API" permission, see Pricing for more details
</aside>

Soccer only. only available for events after 2017-06-10.

## HTTP Request

`GET https://api.betsapi.com/v1/event/stats_trend`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from events/*

## HTTP Response

[event_stats_trend.json](samples/event_stats_trend.json)