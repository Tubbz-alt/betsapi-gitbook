# FAQ

### Market Odds Structure

For example, you get the data of below from Bet365 Inplay Event:

```json
{
    "type": "MA",
    "CN": "1",
    "DO": "1",
    "FF": "",
    "FI": "70158085",
    "IB": "0",
    "ID": "1780",
    "IM": "1",
    "IR": "Current Corners : 4",
    "IT": "70096384C1-1780_1_3",
    "MM": "",
    "NA": "Total Corners",
    "OR": "2",
    "OT": "0",
    "PI": "",
    "PT": "",
    "SU": "0",
    "TO": "1~GD",
    "UC": ""
},
{
    "type": "CO",
    "CN": "3",
    "ID": "1",
    "IT": "70096384C1-1780-1_1_3",
    "NA": "",
    "OR": "0",
    "SY": "0"
},
{
    "type": "PA",
    "BS": "",
    "FI": "70158085",
    "HA": "8",
    "HD": " 8",
    "ID": "1516334156",
    "IT": "P1516334156_1_3",
    "LA": " 8",
    "NA": "Over ",
    "OD": "6\/4",
    "OR": "0",
    "SU": "0"
},
{
    "type": "PA",
    "BS": "",
    "FI": "70158085",
    "HA": "8",
    "HD": " 8",
    "ID": "1516334157",
    "IT": "P1516334157_1_3",
    "LA": " 8",
    "NA": "Exactly ",
    "OD": "15\/4",
    "OR": "1",
    "SU": "0"
},
{
    "type": "PA",
    "BS": "",
    "FI": "70158085",
    "HA": "8",
    "HD": " 8",
    "ID": "1516334158",
    "IT": "P1516334158_1_3",
    "LA": " 8",
    "NA": "Under ",
    "OD": "11\/10",
    "OR": "2",
    "SU": "0"
},
```

 * type=MA, "MARKET", here it is ID=1780 NA="Total Corners"
 * type=CO, CN=3 means 3 columns
 * type=PA, "PARTICIPANT".
  * first PA, NA=Over, HA=8, OD=6/4. it means Over 8 Corners and the odd is 6/4 = 1 + 6/4 = 2.5
  * second PA, NA=Exactly, OD=15/4. it means Exactly 8 and the odd is 15/4 = 1 + 15/4 = 4.75
  * last pA, NA=Under, OD=11/10. it means Under 8 Corners and the odd is 11/10 = 1 + 11/10 = 2.11
 * SU here means "SUSPENDED". when it is 1, you can NOT bet on it.


### Soccer minutes

It can be calculated with TT, TU, TM and TS from /bet365/event.

 * TU - kicking off time of that period with format "YearMonthDayHourMinSecs" in England/London timezone.
 * TT - playing or on break
 * TM - passed minutes
 * TS - passed seconds

So the rule is somehow:

```
if (TT) {  # when playing
    passed_seconds = NOW() (Epoch seconds) - TU (Convert that into Epoch seconds) + TM * 60 + TS;
} else {
    passed_seconds = TM * 60 + TS;
}
```

Note you need get the passed seconds between NOW() and TU. for example, if NOW() is 2019-02-14 03:15:30 and TU is 20190214021420, the seconds are 1 hour 1 min 10 secs. you can't do 20190214031530 - 20190214021420 directly.

