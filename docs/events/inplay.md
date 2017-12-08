# InPlay Events

## HTTP Request

`GET https://api.betsapi.com/v1/events/inplay`

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | Yes | R-SportID
league_id | No | useful when you want only one league
page | No | R-Pager

## HTTP Response

[inplay.json](samples/inplay.json)

```shell
curl "https://api.betsapi.com/v1/events/inplay?sport_id=1"
  -H "X-API-TOKEN: YOUR-TOKEN"
```
