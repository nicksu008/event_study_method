# The impact of marketing alliances on firm value creation

This study investigates the impact of non-equity marketing alliances on the firm value creation for the US listed firms. By using the total sample 105 marketing alliances announcements over the period of 2004 to 2019, we adopt the market model with simple actual return type for the event study approach in order to examine the abnormal returns of sample announcements. Based on the results, there is sufficient evident to support that the marketing alliances announcements create a positive average abnormal return (1.05%) on the event announced date, which is significant at 5%. Furthermore, the average abnormal returns on the three days before the event date reach up to 1.43% with 1% significant level, which implies that there are some inside information leakages for the announcements of marketing alliances. However, the results do not support that cumulative average abnormal returns in the event window period between the announced date and one day before are higher than the average abnormal returns on the announced date.

By considering the indirect impact of firm-specific factors, we apply the independent sample t test for the intergroup comparison method, which helps to examine whether the factors could have impact on the abnormal returns of marketing alliances announcements. The findings indicate that small-size firms forming marketing alliances create more firm value than large-size firms do (the mean difference of -0.97 reaching 5% significance level). In addition, the results do not find evidence to support that partner location has a significant impact on the firm value creation for firms in the United States. Besides, as we categorise the alliance type for marketing alliances into two groups: mixed marketing alliance (marketing alliance combined with technological alliance) and pure marketing alliance, the findings show that pure marketing alliance contributes to increasing firm value more than mixed marketing (the mean difference of -0.051 with 5% significance level) during the period between one day before the announced date and one day after.

## Hypotheses:

<img src="PNG/hypotheses.png" width=600>

## Overview:
In order to examine the hypotheses, we’ve gone through date collection, data cleaning and processing, and data analysis. So this flow chart can make us better understand the overall process.
The ultimate goal of the process is to get three essential excel files: Request File, Firm Data, and Market Data. 
we must follow the exact same format in order to perform the analysis in the eventstudytools website.

<img src="PNG/Screenshot 2020-02-12 at 08.53.02.png" width=700>

1. In the data collection,We collect the data from MarketLine Advantage database, then we filter the data and copy to Data Collection excel file. Based on the data collection excel file, we use company ticker to search the company and gather financial data.  If the company cannot be found or has missing data, we filter it out.
2. The most complicated part of process is to combine all the financial data into one excel file. But it will be easier if we use Rstudio progamming language.
3. Once we complete three excel files, we upload three files to eventstudytools website to generate the analysis report. Also, we need to extract the CAR value from the report for intergroup comparison in SPSS tool.

## Event study methodology findings:

<img src="PNG/event1.png" width=600>
<img src="PNG/event2.png" width=600>

## Independent sample t test findings:

<img src="PNG/t1.png" width=600>
<img src="PNG/t2.png" width=600>

## Final results:

<img src="PNG/result.png" width=600>

***If you are interested in the details of project, please do not hesitate to contact me.***
