puts """

UNIT 1: THERE BE INTERPOLATIONS YO
----------------------------------

Say I want to buy a home.
- Costs $92,000.
- 1300 sq ft.

Question: Should I buy it?

There is some historical, tabular data that I can reference...

SIZE      |      COST
---------------------
1400 ft   |    $112,000   = 80 per sq ft
2400 ft   |    $192,000   = 80 per sq ft
1800 ft   |    $144,000   = 80 per sq ft
1900 ft   |    $152,000   = 80 per sq ft
1300 ft   |    $104,000   = 80 per sq ft
1100 ft   |    $88,000    = 80 per sq ft


How much can I expect to pay?

Ans: $104,000 which is $12,000 more than my target price at 1300 sq ft

So I actually am getting a deal.

I should buy it.

Question: What can I expect for 1800 sq ft home?
Ans: $144,000

TRICK QUESTION: What if house is 2100 sq ft?
Ans: I'd take the average of the 2400 home and 1900 and get 2150...the corresponding
     price is: ($192,000 + $144,000)/2 = $168,000

     So roughly 168000


A user suggested that there could be anomalies in the data set and further suggested
that it would be more of a thorough exercise to calculate the sqftage of each of the
rows of data and then calculate the total sq ft of all of the data.

Even in doing so, since we have $80 per sq ft, then this means 2100 * 80 = $168,000

Using a trick to find prices in between other houses:
  Qustion how much can I expect to pay with sq ft of 1500?

  1500 * 80 = 120,000

The trick:
We know:      1400 ...... 4 units OF 100 in between ......  1800

1500 is 1 quarter away from the range of 1400 to 1800, which means  112,000 + 1/4 = Home at 1500 sq ft

$144,000 - 112000 = $32000

1/4TH OF 32,000 =  $32,000/4 = $8000

Therefore, $112,000 + $8000

= $120,000

We've therefore interpolated what the value of an unknown size could be.


































































"""
