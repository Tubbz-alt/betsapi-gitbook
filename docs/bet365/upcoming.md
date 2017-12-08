# Bet365 Upcoming Events

```shell
curl "https://api.betsapi.com/v1/bet365/upcoming?sport_id=1"
  -H "X-API-TOKEN: YOUR-TOKEN"
```

<aside class="notice">
league.id/home.id/away.id returned from bet365/upcoming might be different than event/upcoming.
</aside>

## HTTP Request

`GET https://api.betsapi.com/v1/bet365/upcoming`

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | Yes | [Reference](#sport-id)
league_id | No | useful when you want only one league
day | No | format YYYYMMDD, eg: 20161201
page | No | [Pager reference](#pager)

## HTTP Response

[bet365_upcoming.json](samples/bet365_upcoming.json)