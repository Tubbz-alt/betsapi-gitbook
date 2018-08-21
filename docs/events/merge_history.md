# Merge History

For various reasons, we may have duplicated events. so we have "merge" action to merge one event into the other.
both of IDs will return the same data in /event/view API.

## HTTP Request

`GET https://api.betsapi.com/v1/event/merge_history`

> curl "https://api.betsapi.com/v1/event/merge_history?token=YOUR_TOKEN"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
since_time | No | Integer. created_at will be >= $since_time in results. Faster to get only updates.

## HTTP Response

<a href="../samples/merge_history.json" target="_blank">merge_history.json</a>
