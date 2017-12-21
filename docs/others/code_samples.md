# Code Samples

## PHP

```php
<?php

$url = 'https://api.betsapi.com/v1/events/ended?token=YOUR_TOKEN&sport_id=1';
$ch = curl_init($url);
curl_setopt($ch, CURLOPT_TIMEOUT, 30);
curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 30);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
$data = curl_exec($ch);
if ($data === false) {
    $info = curl_getinfo($ch);
    curl_close($ch);
    die('error occured during curl exec. Additioanl info: ' . var_export($info));
}
curl_close($ch);
print_r( json_decode($data) );
```

## Python

```python
import requests

url = "https://api.betsapi.com/v1/events/ended?token=YOUR_TOKEN&sport_id=1"
print(requests.get(url).json())
```

## Perl

```perl
use strict;
use warnings;
use Mojo::UserAgent;
use Data::Dumper;

my $url = "https://api.betsapi.com/v1/events/ended?token=YOUR_TOKEN&sport_id=1";
print Dumper(Mojo::UserAgent->new->get($url)->result->json);
```