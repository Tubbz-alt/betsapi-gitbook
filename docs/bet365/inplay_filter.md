# Bet365 InPlay Filter

## HTTP Request

`GET https://api.betsapi.com/v1/bet365/inplay_filter`

> curl "https://api.betsapi.com/v1/bet365/inplay_filter?sport_id=1&token=YOUR-TOKEN"

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | No | R-SportID
league_id | No | useful when you want only one league

> Note there is no pager in this API call. we just return all events.

## HTTP Response

<a href="../samples/bet365_inplay_filter.json" target="_blank">bet365_inplay_filter.json</a>

> league.id/home.id/away.id returned from bet365/inplay_filter might be different than event/inplay.

### Changes

#### 2019-01-08
  * sport_id is not required anymore
