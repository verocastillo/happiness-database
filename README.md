# Happiness Database & ETL Process

<img width="958" alt="Happiness Database screenshots" src="">

**EXECUTIVE SUMMARY**

This ETL project create a database that permits researchers to analyze the social, economic and environmental conditions that correlate with the World Happiness Index, thereby helping them link critical factors that support quality of life and welfare. 

**REPOSITORY NAVIGATION**

* [ETL Procedures Manual] contains the entire ETL process documentation. 
* [*Jupyter Notebooks Folder*](https://github.com/verocastillo/happiness-database/tree/main/jupyter) contains the files that transformed the data sets and exported them to Postgres using SQLAlchemy. 
* [*Resources Folder*](https://github.com/verocastillo/happiness-database/tree/main/resources) contains data set files that were extracted (CSV files). 
* [*SQL Folder*](https://github.com/verocastillo/happiness-database/tree/main/sql) contains the Postgres SQL code for creating the orginal database structure and tables. A database structure schema graphic is also available. 



**OBJECTIVE**

Explore how COVID-19 affected music streaming user preferences to answer:
- Are users listening to happy music to cheer up?
- Are users listening to sad music to cope?
- Do results vary by country?


**BUSINESS IMPACT**

Spotify can use this data to improve their algorithms and offer more personalized suggestions to users in different regions, that could potentially provide a better experience to the user, thereby retaining more premium users and increasing revenue.


**DATA** 

- [Spotifycharts.com](https://spotifycharts.com) for historical data on top 200 songs by country and region.
- [Spotify API](https://developer.spotify.com/documentation/web-api/) for metrics on individual tracks.
- [Our World data](https://ourworldindata.org/coronavirusCOVID-19) for Covid data.


**DEPENDENCIES**

- import matplotlib.pyplot as plt
- import pandas as pd
- import numpy as np
- import requests
- import json
- import re, glob
- import os, sys
- from scipy import stats
- import seaborn as sn
- import spotipy                          
       
Therefore, Spotify can use the data obtained to offer more personalized suggestions to users depending on the country, and optimize exclusive contracts with certain artists that match the ‘mood’ of each country. 



=======

