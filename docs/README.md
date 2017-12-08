# Introduction

Bets API is a RESTful service for data on all sports. It is a **PAID** service with low price (started with $10 per month).

Note that in order to access Bets API you must purchase [related packages](/mm/pricing).

Please [contact us](/contactus) if you have any problem.

## Authentication

> To authorize, use this code:
> Make sure to replace `YOUR-TOKEN` with your token.

```shell
curl "api_endpoint_here" -H "X-API-TOKEN: YOUR-TOKEN"
```

```shell
curl "api_endpoint_here?token=YOUR-TOKEN"
```

You will get a **token** from our support or [Orders](/mm/orders) page. you can either pass it in header **X-API-TOKEN** or pass as token= in GET query.

## API Endpoints

API endpoint is started with [https://api.betsapi.com/v1](https://api.betsapi.com/v1)

## Rate Limatation

```shell
X-RateLimit-Limit:3600
X-RateLimit-Remaining:3599
X-RateLimit-Reset:1495857600
```

3600 requests per hour.

You can pay extra 50$ to setup standalone server with 199,999 requests per hour.

You can check the values in headers:

Header Name | Description
--------- | -------
X-RateLimit-Limit | The maximum number of requests that the consumer is permitted to make per hour.
X-RateLimit-Remaining | The number of requests remaining in the current rate limit window.
X-RateLimit-Reset | The time at which the current rate limit window resets in UTC epoch seconds.

## Response

All responses are in JSON and has a **success** key to indicate it is successful or not.

You'll get **results** if everything moves well, and an (R-Errors) will be thrown if failed.