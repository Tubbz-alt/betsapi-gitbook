# Upcoming Events

```shell
curl "https://api.betsapi.com/v1/events/upcoming?sport_id=1"
  -H "X-API-TOKEN: YOUR-TOKEN"
```

## HTTP Request

`GET https://api.betsapi.com/v1/events/upcoming`

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | Yes | [Reference](#sport-id)
league_id | No | useful when you want only one league
team_id | No | useful when you want only one team
cc | No | Eg: 'co' for Colombia [Reference](#countries)
day | No | format YYYYMMDD, eg: 20161201
page | No | [Pager reference](#pager)

## HTTP Response

[upcoming.json](samples/upcoming.json)
