# Neo-City

## Summary
Creative Programming Final Project with Processing 3.5.4

## What?
A gif that displays a map with the demographic growth of a city, Neo City, which represents the fandom of kpop group NCT. Neo City appear for the first time with only one province, U, which expands until new provinces are formed (127, Dream and WayV) as the population increases.

## How?
I represent the demographic growth simulation with random points in a space (which simbolizes territory) that are increasing (which simbolizes population); and it was developed with the platform Processing ver. 3.5.4.

For the design of the city I got inspired by a regions map of [Thailand](https://www.google.com/search?q=thailand+map&client=opera&sxsrf=AOaemvLhj8Zl3rRehh5UXMt10qJ6D0PuSg:1642891151973&tbm=isch&source=iu&ictx=1&vet=1&fir=OzUF1dRbnfh2QM%252Cf4pAVQVUcb5KNM%252C_%253Br5D4bq9MvatEGM%252CIijvJEN2-y50VM%252C_%253Bl8ZqU7yKz3mPZM%252Cr46a2K7iX4nFPM%252C_%253BTqFMN9xbeVOmnM%252CcuthKXHY_eCe-M%252C_%253B9vM9zSvGX0O-uM%252CARHCldH8t-CkmM%252C_%253BEBmRwl0Igx5ezM%252CGSCWYy08t24UEM%252C_%253B6cP84o18RMXdmM%252C_JS87fgmxO19sM%252C_%253Bzeh7OZl548TNbM%252CnZ1LKWO4zYh5hM%252C_%253Bhsx2a5m_LNhEwM%252CX9-3C88tPbwbRM%252C_%253BbzzylxZ2wVpLhM%252CoTvzE6x2o_VcqM%252C_%253B9abKJAhLLvgYMM%252CuPy486rz0S960M%252C_%253BvnS7nBu33QHCXM%252CZcRgO2tqUwM8lM%252C_%253BgKIcqdQVJV5sQM%252CwOJZrzoL67ZJ8M%252C_%253BhsqRVoxHA_eZLM%252CY5CmC0rhkNoeoM%252C_%253Bx_hcSgDkyEVSEM%252C2iy6hGl7jkiGmM%252C_%253BOxmWUhNokWEuQM%252CbSdWnKwZPzeplM%252C_%253BEePxxevjVFtenM%252CxNAIMBsTLln4qM%252C_%253BUc34qNWiD_hyPM%252Cjr0M6AKM_VR8jM%252C_%253BKfrt_1yCLra3MM%252CTAz-T3L12-kaXM%252C_%253B_msmYtpF4hvhVM%252CH-z3WV1LoNcUKM%252C_%253BfyceQdmDus8DKM%252CyzpqOLcbw-PU-M%252C_&usg=AI4_-kT3oW2aGpxdvGBnL28E3mljCY4ZZQ&sa=X&ved=2ahUKEwiT6pG8tsb1AhVOJUQIHSo0DlQQ9QF6BAgeEAE&biw=1880&bih=939&dpr=1#imgrc=l8ZqU7yKz3mPZM). My color palette includes principally Neo Pearl Champagne, which is NCT's official color, and gray scales. 

Population in the simulation is scaled 1:10,000; and in order to construct the final gif I saved frames from the simulation each 500K increment in the population until it reached 8,3M, which is the current number of followers [NCT's Official Twitter](https://twitter.com/NCTsmtown) has as of Jan 22nd 2022.

## Why?
NCT is a kpop group made up of 4 subunits (U, 127, Dream and WayV), each of which debuted in different dates and have attracted lots of people onto their fandom through the years. NCT's fandom name is NCTzen, as of "N-citizen", which in my opinion could refer to two parallel situations, the first: on the earthly plane, a citizen of any part of the Earth can be part of the fandom. And the second: there is a single N City or Neo City in some other plane (let's say the internet), where NCT live in their respective provinces (which come up from the subunits) and their fans, the NCTzens.

So, the idea of Neo City actually was born from SM's SM Culture Universe (SMCU), and as NCT is my favorite group I thought it would be interesting to portray how Neo City would look like if it existed in our earthly plane through out a map, how the group expanded in subunits as well as the fandom growth through their first 5 years in a simulation.

## Results
You can watch the final gif in the repository files named as _NCity.gif_

## Disclaimers
1) The number used as the total population (8.3M) was taken by the number of followers of NCT's official Twitter account as of Jan 22, 2022. Doesn't represent any official data.
2) The appearance of the provinces in the simulation is NOT linked to any time series, but to the number of fans in the fandom at the time the subunit debuted. Again, they are not official data, just my perception as a fan (since I've been a fan since SMROOKIEs back in 2015).
3) The simulation is different each time the code is executed since the random function is used to choose the points that represent the population.
4) This code does not solve any problem since it uses no official data, it just looks pretty and should be taken as fanart.

## References
[1] NCT [https://drama.fandom.com/es/wiki/NCT]

[2] SMCU the Origin [https://youtu.be/PtFnieJ7Imc]

[3] aespa 에스파 'ep1. Black Mamba' - SM Culture Universe [https://youtu.be/vbH4Lk5wYWg]

[4] SM_NCT # 1. The origin [https://youtu.be/Pszw2Wp6BS8]


