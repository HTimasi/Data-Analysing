{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "b3303c21",
   "metadata": {
    "papermill": {
     "duration": 0.006553,
     "end_time": "2024-02-05T21:29:01.910721",
     "exception": false,
     "start_time": "2024-02-05T21:29:01.904168",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "![](https://miro.medium.com/v2/resize:fit:1400/1*SjEGKrjDp7skk4URhzW5Nw.png)\n",
    "\n",
    "# Case Study: How Can a Wellness Technology Company Play It Smart?\n",
    "\n",
    "## Introduction\n",
    "\n",
    "Welcome to the Bellabeat data analysis case study! In this case study, I will perform many real-world tasks as a data analyst by Bellabeat, a high-tech manufacturer of health-focused products for women.\n",
    "\n",
    "## Scenario\n",
    "\n",
    "Bellabeat is a successful small company, but they have the potential to become a larger player in the\n",
    "global smart device market. Urška Sršen, cofounder and Chief Creative Officer of Bellabeat, believes that analyzing smart\n",
    "device fitness data could help unlock new growth opportunities for the company. I have been asked to focus on one of\n",
    "Bellabeat’s products and analyze smart device data to gain insight into how consumers are using their smart devices. The\n",
    "insights I discover will then help guide marketing strategy for the company.\n",
    "\n",
    "## Characters and products\n",
    "* Characters\n",
    "    * Urška Sršen: Bellabeat’s cofounder and Chief Creative Officer\n",
    "    * Sando Mur: Mathematician and Bellabeat’s cofounder; key member of the Bellabeat executive team\n",
    "    * Bellabeat marketing analytics team: A team of data analysts responsible for collecting, analyzing, and reporting data that helps guide Bellabeat’s marketing strategy.\n",
    "* Products\n",
    "    * Bellabeat app: The Bellabeat app provides users with health data related to their activity, sleep, stress, menstrual cycle, and mindfulness habits. This data can help users better understand their current habits and make healthy decisions. The Bellabeat app connects to their line of smart wellness products.\n",
    "    * Leaf: Bellabeat’s classic wellness tracker can be worn as a bracelet, necklace, or clip. The Leaf tracker connects to the Bellabeat app to track activity, sleep, and stress.\n",
    "    * Time: This wellness watch combines the timeless look of a classic timepiece with smart technology to track user activity, sleep, and stress. The Time watch connects to the Bellabeat app to provide you with insights into your daily wellness.\n",
    "    * Spring: This is a water bottle that tracks daily water intake using smart technology to ensure that you are appropriately hydrated throughout the day. The Spring bottle connects to the Bellabeat app to track your hydration levels.\n",
    "    * Bellabeat membership: Bellabeat also offers a subscription-based membership program for users. Membership gives users 24/7 access to fully personalized guidance on nutrition, activity, sleep, health and beauty, and mindfulness based on their lifestyle and goals.\n",
    "    \n",
    "## About the company\n",
    "Urška Sršen and Sando Mur founded Bellabeat, a high-tech company that manufactures health-focused smart products.\n",
    "Sršen used her background as an artist to develop beautifully designed technology that informs and inspires women around\n",
    "the world. Collecting data on activity, sleep, stress, and reproductive health has allowed Bellabeat to empower women with\n",
    "knowledge about their own health and habits. Since it was founded in 2013, Bellabeat has grown rapidly and quickly positioned\n",
    "itself as a tech-driven wellness company for women.\n",
    "\n",
    "By 2016, Bellabeat had opened offices around the world and launched multiple products. Bellabeat products became available\n",
    "through a growing number of online retailers in addition to their own e-commerce channel on [their website](https://bellabeat.com/). The company has\n",
    "invested in traditional advertising media, such as radio, out-of-home billboards, print, and television, but focuses on digital\n",
    "marketing extensively. Bellabeat invests year-round in Google Search, maintaining active Facebook and Instagram pages, and\n",
    "consistently engages consumers on Twitter. Additionally, Bellabeat runs video ads on Youtube and display ads on the Google\n",
    "Display Network to support campaigns around key marketing dates.\n",
    "\n",
    "Sršen knows that an analysis of Bellabeat’s available consumer data would reveal more opportunities for growth. She has\n",
    "asked the marketing analytics team to focus on a Bellabeat product and analyze smart device usage data in order to gain\n",
    "insight into how people are already using their smart devices. Then, using this information, she would like high-level\n",
    "recommendations for how these trends can inform Bellabeat marketing strategy.\n",
    "\n",
    "## Ask\n",
    "Sršen asks me to analyze smart device usage data in order to gain insight into how consumers use non-Bellabeat smart\n",
    "devices. She then wants me to select one Bellabeat product to apply these insights to in my presentation. These questions\n",
    "will guide my analysis:\n",
    "1. What are some trends in smart device usage?\n",
    "2. How could these trends apply to Bellabeat customers?\n",
    "3. How could these trends help influence Bellabeat marketing strategy?\n",
    "I will produce a report with the following deliverables:\n",
    "1. A clear summary of the business task\n",
    "2. A description of all data sources used\n",
    "3. Documentation of any cleaning or manipulation of data\n",
    "4. A summary of my analysis\n",
    "5. Supporting visualizations and key findings\n",
    "6. My top high-level content recommendations based on my analysis\n",
    "\n",
    "## Prepare\n",
    "Sršen encourages me to use public data that explores smart device users’ daily habits. She points me to a specific data set:\n",
    "* [FitBit Fitness Tracker Data](https://www.kaggle.com/datasets/arashnic/fitbit) (CC0: Public Domain, dataset made available through [Mobius](https://www.kaggle.com/arashnic): This Kaggle data set contains personal fitness tracker from thirty fitbit users. Thirty eligible Fitbit users consented to the submission of personal tracker data, including minute-level output for physical activity, heart rate, and sleep monitoring. It includes information about daily activity, steps, and heart rate that can be used to explore users’ habits.\n",
    "Sršen tells me that this data set might have some limitations, and encourages me to consider adding another data to help\n",
    "address those limitations as you begin to work more with this data.\n",
    "\n",
    "## Process\n",
    "In order to process the dataset for analysis I will use the following Case Study Roadmap as a guide:\n",
    "##### Case Study Roadmap - Process\n",
    "Guiding questions\n",
    "* What tools am I choosing and why?\n",
    "* Have I ensured the data’s integrity?\n",
    "* What steps have I taken to ensure that the data is clean?\n",
    "* How can I verify that the data is clean and ready to analyze?\n",
    "* Have I documented the cleaning process so I can review and share those results?\n",
    "\n",
    "Key tasks\n",
    "1. Check the data for errors.\n",
    "2. Choose my tools.\n",
    "3. Transform the data so I can work with it effectively.\n",
    "4. Document the cleaning process.\n",
    "\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "52d056ba",
   "metadata": {
    "papermill": {
     "duration": 0.005569,
     "end_time": "2024-02-05T21:29:01.922366",
     "exception": false,
     "start_time": "2024-02-05T21:29:01.916797",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Step 1, Installing Packages and loading libraries:"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "975b97fb",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:29:01.937257Z",
     "iopub.status.busy": "2024-02-05T21:29:01.935553Z",
     "iopub.status.idle": "2024-02-05T21:30:40.138570Z",
     "shell.execute_reply": "2024-02-05T21:30:40.136940Z"
    },
    "papermill": {
     "duration": 98.213114,
     "end_time": "2024-02-05T21:30:40.140931",
     "exception": false,
     "start_time": "2024-02-05T21:29:01.927817",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Warning message in install.packages(\"dplyr\"):\n",
      "“installation of package ‘dplyr’ had non-zero exit status”\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n"
     ]
    }
   ],
   "source": [
    "install.packages(\"tidyverse\")\n",
    "install.packages(\"skimr\")\n",
    "install.packages(\"here\")\n",
    "install.packages(\"janitor\")\n",
    "install.packages(\"ggplot2\") \n",
    "install.packages(\"lubridate\")\n",
    "install.packages(\"dplyr\")             \n",
    "install.packages(\"sqldf\")\n",
    "install.packages(\"plotrix\")\n",
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "ef221f93",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:40.180719Z",
     "iopub.status.busy": "2024-02-05T21:30:40.157426Z",
     "iopub.status.idle": "2024-02-05T21:30:40.939624Z",
     "shell.execute_reply": "2024-02-05T21:30:40.938005Z"
    },
    "papermill": {
     "duration": 0.792767,
     "end_time": "2024-02-05T21:30:40.941933",
     "exception": false,
     "start_time": "2024-02-05T21:30:40.149166",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "── \u001b[1mAttaching core tidyverse packages\u001b[22m ──────────────────────── tidyverse 2.0.0 ──\n",
      "\u001b[32m✔\u001b[39m \u001b[34mdplyr    \u001b[39m 1.1.4     \u001b[32m✔\u001b[39m \u001b[34mreadr    \u001b[39m 2.1.4\n",
      "\u001b[32m✔\u001b[39m \u001b[34mforcats  \u001b[39m 1.0.0     \u001b[32m✔\u001b[39m \u001b[34mstringr  \u001b[39m 1.5.1\n",
      "\u001b[32m✔\u001b[39m \u001b[34mggplot2  \u001b[39m 3.4.4     \u001b[32m✔\u001b[39m \u001b[34mtibble   \u001b[39m 3.2.1\n",
      "\u001b[32m✔\u001b[39m \u001b[34mlubridate\u001b[39m 1.9.3     \u001b[32m✔\u001b[39m \u001b[34mtidyr    \u001b[39m 1.3.0\n",
      "\u001b[32m✔\u001b[39m \u001b[34mpurrr    \u001b[39m 1.0.2     \n",
      "── \u001b[1mConflicts\u001b[22m ────────────────────────────────────────── tidyverse_conflicts() ──\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mfilter()\u001b[39m masks \u001b[34mstats\u001b[39m::filter()\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mlag()\u001b[39m    masks \u001b[34mstats\u001b[39m::lag()\n",
      "\u001b[36mℹ\u001b[39m Use the conflicted package (\u001b[3m\u001b[34m<http://conflicted.r-lib.org/>\u001b[39m\u001b[23m) to force all conflicts to become errors\n",
      "here() starts at /kaggle/working\n",
      "\n",
      "\n",
      "Attaching package: ‘janitor’\n",
      "\n",
      "\n",
      "The following objects are masked from ‘package:stats’:\n",
      "\n",
      "    chisq.test, fisher.test\n",
      "\n",
      "\n",
      "Loading required package: gsubfn\n",
      "\n",
      "Loading required package: proto\n",
      "\n",
      "Warning message:\n",
      "“no DISPLAY variable so Tk is not available”\n",
      "Loading required package: RSQLite\n",
      "\n"
     ]
    }
   ],
   "source": [
    "library(tidyverse)\n",
    "library(skimr)\n",
    "library(here)\n",
    "library(janitor)\n",
    "library(ggplot2)  \n",
    "library(lubridate)\n",
    "library(dplyr)              \n",
    "library(sqldf)\n",
    "library(plotrix)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "bee549c6",
   "metadata": {
    "papermill": {
     "duration": 0.006515,
     "end_time": "2024-02-05T21:30:40.955266",
     "exception": false,
     "start_time": "2024-02-05T21:30:40.948751",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Step 2, Importing datasets in R:"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "1e32f296",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:40.972484Z",
     "iopub.status.busy": "2024-02-05T21:30:40.970645Z",
     "iopub.status.idle": "2024-02-05T21:30:41.087478Z",
     "shell.execute_reply": "2024-02-05T21:30:41.085710Z"
    },
    "papermill": {
     "duration": 0.12832,
     "end_time": "2024-02-05T21:30:41.090246",
     "exception": false,
     "start_time": "2024-02-05T21:30:40.961926",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "activity <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/dailyActivity_merged.csv\")\n",
    "sleep <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/sleepDay_merged.csv\")\n",
    "intensity <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/dailyIntensities_merged.csv\")\n",
    "weight <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/weightLogInfo_merged.csv\")\n",
    "calories <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/dailyCalories_merged.csv\")\n",
    "steps <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/dailySteps_merged.csv\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "a9dd6655",
   "metadata": {
    "papermill": {
     "duration": 0.007358,
     "end_time": "2024-02-05T21:30:41.104642",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.097284",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Take a closer look at each dataset:"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "90e731b4",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:41.139856Z",
     "iopub.status.busy": "2024-02-05T21:30:41.121402Z",
     "iopub.status.idle": "2024-02-05T21:30:41.186117Z",
     "shell.execute_reply": "2024-02-05T21:30:41.184252Z"
    },
    "papermill": {
     "duration": 0.076847,
     "end_time": "2024-02-05T21:30:41.188438",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.111591",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "'data.frame':\t940 obs. of  15 variables:\n",
      " $ Id                      : num  1.5e+09 1.5e+09 1.5e+09 1.5e+09 1.5e+09 ...\n",
      " $ ActivityDate            : chr  \"4/12/2016\" \"4/13/2016\" \"4/14/2016\" \"4/15/2016\" ...\n",
      " $ TotalSteps              : int  13162 10735 10460 9762 12669 9705 13019 15506 10544 9819 ...\n",
      " $ TotalDistance           : num  8.5 6.97 6.74 6.28 8.16 ...\n",
      " $ TrackerDistance         : num  8.5 6.97 6.74 6.28 8.16 ...\n",
      " $ LoggedActivitiesDistance: num  0 0 0 0 0 0 0 0 0 0 ...\n",
      " $ VeryActiveDistance      : num  1.88 1.57 2.44 2.14 2.71 ...\n",
      " $ ModeratelyActiveDistance: num  0.55 0.69 0.4 1.26 0.41 ...\n",
      " $ LightActiveDistance     : num  6.06 4.71 3.91 2.83 5.04 ...\n",
      " $ SedentaryActiveDistance : num  0 0 0 0 0 0 0 0 0 0 ...\n",
      " $ VeryActiveMinutes       : int  25 21 30 29 36 38 42 50 28 19 ...\n",
      " $ FairlyActiveMinutes     : int  13 19 11 34 10 20 16 31 12 8 ...\n",
      " $ LightlyActiveMinutes    : int  328 217 181 209 221 164 233 264 205 211 ...\n",
      " $ SedentaryMinutes        : int  728 776 1218 726 773 539 1149 775 818 838 ...\n",
      " $ Calories                : int  1985 1797 1776 1745 1863 1728 1921 2035 1786 1775 ...\n",
      "'data.frame':\t413 obs. of  5 variables:\n",
      " $ Id                : num  1.5e+09 1.5e+09 1.5e+09 1.5e+09 1.5e+09 ...\n",
      " $ SleepDay          : chr  \"4/12/2016 12:00:00 AM\" \"4/13/2016 12:00:00 AM\" \"4/15/2016 12:00:00 AM\" \"4/16/2016 12:00:00 AM\" ...\n",
      " $ TotalSleepRecords : int  1 2 1 2 1 1 1 1 1 1 ...\n",
      " $ TotalMinutesAsleep: int  327 384 412 340 700 304 360 325 361 430 ...\n",
      " $ TotalTimeInBed    : int  346 407 442 367 712 320 377 364 384 449 ...\n",
      "'data.frame':\t67 obs. of  8 variables:\n",
      " $ Id            : num  1.50e+09 1.50e+09 1.93e+09 2.87e+09 2.87e+09 ...\n",
      " $ Date          : chr  \"5/2/2016 11:59:59 PM\" \"5/3/2016 11:59:59 PM\" \"4/13/2016 1:08:52 AM\" \"4/21/2016 11:59:59 PM\" ...\n",
      " $ WeightKg      : num  52.6 52.6 133.5 56.7 57.3 ...\n",
      " $ WeightPounds  : num  116 116 294 125 126 ...\n",
      " $ Fat           : int  22 NA NA NA NA 25 NA NA NA NA ...\n",
      " $ BMI           : num  22.6 22.6 47.5 21.5 21.7 ...\n",
      " $ IsManualReport: chr  \"True\" \"True\" \"False\" \"True\" ...\n",
      " $ LogId         : num  1.46e+12 1.46e+12 1.46e+12 1.46e+12 1.46e+12 ...\n"
     ]
    }
   ],
   "source": [
    "# Display columns and dataset structure\n",
    "str(activity)\n",
    "str(sleep)\n",
    "str(weight)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "84ddccea",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:41.205735Z",
     "iopub.status.busy": "2024-02-05T21:30:41.204386Z",
     "iopub.status.idle": "2024-02-05T21:30:41.328132Z",
     "shell.execute_reply": "2024-02-05T21:30:41.325975Z"
    },
    "papermill": {
     "duration": 0.135529,
     "end_time": "2024-02-05T21:30:41.331021",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.195492",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'Daily activity -------------------- '"
      ],
      "text/latex": [
       "'Daily activity -------------------- '"
      ],
      "text/markdown": [
       "'Daily activity -------------------- '"
      ],
      "text/plain": [
       "[1] \"Daily activity -------------------- \""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 15</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>ActivityDate</th><th scope=col>TotalSteps</th><th scope=col>TotalDistance</th><th scope=col>TrackerDistance</th><th scope=col>LoggedActivitiesDistance</th><th scope=col>VeryActiveDistance</th><th scope=col>ModeratelyActiveDistance</th><th scope=col>LightActiveDistance</th><th scope=col>SedentaryActiveDistance</th><th scope=col>VeryActiveMinutes</th><th scope=col>FairlyActiveMinutes</th><th scope=col>LightlyActiveMinutes</th><th scope=col>SedentaryMinutes</th><th scope=col>Calories</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>4/12/2016</td><td>13162</td><td>8.50</td><td>8.50</td><td>0</td><td>1.88</td><td>0.55</td><td>6.06</td><td>0</td><td>25</td><td>13</td><td>328</td><td> 728</td><td>1985</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>4/13/2016</td><td>10735</td><td>6.97</td><td>6.97</td><td>0</td><td>1.57</td><td>0.69</td><td>4.71</td><td>0</td><td>21</td><td>19</td><td>217</td><td> 776</td><td>1797</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>4/14/2016</td><td>10460</td><td>6.74</td><td>6.74</td><td>0</td><td>2.44</td><td>0.40</td><td>3.91</td><td>0</td><td>30</td><td>11</td><td>181</td><td>1218</td><td>1776</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>4/15/2016</td><td> 9762</td><td>6.28</td><td>6.28</td><td>0</td><td>2.14</td><td>1.26</td><td>2.83</td><td>0</td><td>29</td><td>34</td><td>209</td><td> 726</td><td>1745</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>4/16/2016</td><td>12669</td><td>8.16</td><td>8.16</td><td>0</td><td>2.71</td><td>0.41</td><td>5.04</td><td>0</td><td>36</td><td>10</td><td>221</td><td> 773</td><td>1863</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>4/17/2016</td><td> 9705</td><td>6.48</td><td>6.48</td><td>0</td><td>3.19</td><td>0.78</td><td>2.51</td><td>0</td><td>38</td><td>20</td><td>164</td><td> 539</td><td>1728</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 15\n",
       "\\begin{tabular}{r|lllllllllllllll}\n",
       "  & Id & ActivityDate & TotalSteps & TotalDistance & TrackerDistance & LoggedActivitiesDistance & VeryActiveDistance & ModeratelyActiveDistance & LightActiveDistance & SedentaryActiveDistance & VeryActiveMinutes & FairlyActiveMinutes & LightlyActiveMinutes & SedentaryMinutes & Calories\\\\\n",
       "  & <dbl> & <chr> & <int> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <int> & <int> & <int> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 4/12/2016 & 13162 & 8.50 & 8.50 & 0 & 1.88 & 0.55 & 6.06 & 0 & 25 & 13 & 328 &  728 & 1985\\\\\n",
       "\t2 & 1503960366 & 4/13/2016 & 10735 & 6.97 & 6.97 & 0 & 1.57 & 0.69 & 4.71 & 0 & 21 & 19 & 217 &  776 & 1797\\\\\n",
       "\t3 & 1503960366 & 4/14/2016 & 10460 & 6.74 & 6.74 & 0 & 2.44 & 0.40 & 3.91 & 0 & 30 & 11 & 181 & 1218 & 1776\\\\\n",
       "\t4 & 1503960366 & 4/15/2016 &  9762 & 6.28 & 6.28 & 0 & 2.14 & 1.26 & 2.83 & 0 & 29 & 34 & 209 &  726 & 1745\\\\\n",
       "\t5 & 1503960366 & 4/16/2016 & 12669 & 8.16 & 8.16 & 0 & 2.71 & 0.41 & 5.04 & 0 & 36 & 10 & 221 &  773 & 1863\\\\\n",
       "\t6 & 1503960366 & 4/17/2016 &  9705 & 6.48 & 6.48 & 0 & 3.19 & 0.78 & 2.51 & 0 & 38 & 20 & 164 &  539 & 1728\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 15\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | ActivityDate &lt;chr&gt; | TotalSteps &lt;int&gt; | TotalDistance &lt;dbl&gt; | TrackerDistance &lt;dbl&gt; | LoggedActivitiesDistance &lt;dbl&gt; | VeryActiveDistance &lt;dbl&gt; | ModeratelyActiveDistance &lt;dbl&gt; | LightActiveDistance &lt;dbl&gt; | SedentaryActiveDistance &lt;dbl&gt; | VeryActiveMinutes &lt;int&gt; | FairlyActiveMinutes &lt;int&gt; | LightlyActiveMinutes &lt;int&gt; | SedentaryMinutes &lt;int&gt; | Calories &lt;int&gt; |\n",
       "|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 4/12/2016 | 13162 | 8.50 | 8.50 | 0 | 1.88 | 0.55 | 6.06 | 0 | 25 | 13 | 328 |  728 | 1985 |\n",
       "| 2 | 1503960366 | 4/13/2016 | 10735 | 6.97 | 6.97 | 0 | 1.57 | 0.69 | 4.71 | 0 | 21 | 19 | 217 |  776 | 1797 |\n",
       "| 3 | 1503960366 | 4/14/2016 | 10460 | 6.74 | 6.74 | 0 | 2.44 | 0.40 | 3.91 | 0 | 30 | 11 | 181 | 1218 | 1776 |\n",
       "| 4 | 1503960366 | 4/15/2016 |  9762 | 6.28 | 6.28 | 0 | 2.14 | 1.26 | 2.83 | 0 | 29 | 34 | 209 |  726 | 1745 |\n",
       "| 5 | 1503960366 | 4/16/2016 | 12669 | 8.16 | 8.16 | 0 | 2.71 | 0.41 | 5.04 | 0 | 36 | 10 | 221 |  773 | 1863 |\n",
       "| 6 | 1503960366 | 4/17/2016 |  9705 | 6.48 | 6.48 | 0 | 3.19 | 0.78 | 2.51 | 0 | 38 | 20 | 164 |  539 | 1728 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         ActivityDate TotalSteps TotalDistance TrackerDistance\n",
       "1 1503960366 4/12/2016    13162      8.50          8.50           \n",
       "2 1503960366 4/13/2016    10735      6.97          6.97           \n",
       "3 1503960366 4/14/2016    10460      6.74          6.74           \n",
       "4 1503960366 4/15/2016     9762      6.28          6.28           \n",
       "5 1503960366 4/16/2016    12669      8.16          8.16           \n",
       "6 1503960366 4/17/2016     9705      6.48          6.48           \n",
       "  LoggedActivitiesDistance VeryActiveDistance ModeratelyActiveDistance\n",
       "1 0                        1.88               0.55                    \n",
       "2 0                        1.57               0.69                    \n",
       "3 0                        2.44               0.40                    \n",
       "4 0                        2.14               1.26                    \n",
       "5 0                        2.71               0.41                    \n",
       "6 0                        3.19               0.78                    \n",
       "  LightActiveDistance SedentaryActiveDistance VeryActiveMinutes\n",
       "1 6.06                0                       25               \n",
       "2 4.71                0                       21               \n",
       "3 3.91                0                       30               \n",
       "4 2.83                0                       29               \n",
       "5 5.04                0                       36               \n",
       "6 2.51                0                       38               \n",
       "  FairlyActiveMinutes LightlyActiveMinutes SedentaryMinutes Calories\n",
       "1 13                  328                   728             1985    \n",
       "2 19                  217                   776             1797    \n",
       "3 11                  181                  1218             1776    \n",
       "4 34                  209                   726             1745    \n",
       "5 10                  221                   773             1863    \n",
       "6 20                  164                   539             1728    "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'Daily sleep -------------------- '"
      ],
      "text/latex": [
       "'Daily sleep -------------------- '"
      ],
      "text/markdown": [
       "'Daily sleep -------------------- '"
      ],
      "text/plain": [
       "[1] \"Daily sleep -------------------- \""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 5</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>SleepDay</th><th scope=col>TotalSleepRecords</th><th scope=col>TotalMinutesAsleep</th><th scope=col>TotalTimeInBed</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>4/12/2016 12:00:00 AM</td><td>1</td><td>327</td><td>346</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>4/13/2016 12:00:00 AM</td><td>2</td><td>384</td><td>407</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>4/15/2016 12:00:00 AM</td><td>1</td><td>412</td><td>442</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>4/16/2016 12:00:00 AM</td><td>2</td><td>340</td><td>367</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>4/17/2016 12:00:00 AM</td><td>1</td><td>700</td><td>712</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>4/19/2016 12:00:00 AM</td><td>1</td><td>304</td><td>320</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 5\n",
       "\\begin{tabular}{r|lllll}\n",
       "  & Id & SleepDay & TotalSleepRecords & TotalMinutesAsleep & TotalTimeInBed\\\\\n",
       "  & <dbl> & <chr> & <int> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 4/12/2016 12:00:00 AM & 1 & 327 & 346\\\\\n",
       "\t2 & 1503960366 & 4/13/2016 12:00:00 AM & 2 & 384 & 407\\\\\n",
       "\t3 & 1503960366 & 4/15/2016 12:00:00 AM & 1 & 412 & 442\\\\\n",
       "\t4 & 1503960366 & 4/16/2016 12:00:00 AM & 2 & 340 & 367\\\\\n",
       "\t5 & 1503960366 & 4/17/2016 12:00:00 AM & 1 & 700 & 712\\\\\n",
       "\t6 & 1503960366 & 4/19/2016 12:00:00 AM & 1 & 304 & 320\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 5\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | SleepDay &lt;chr&gt; | TotalSleepRecords &lt;int&gt; | TotalMinutesAsleep &lt;int&gt; | TotalTimeInBed &lt;int&gt; |\n",
       "|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 4/12/2016 12:00:00 AM | 1 | 327 | 346 |\n",
       "| 2 | 1503960366 | 4/13/2016 12:00:00 AM | 2 | 384 | 407 |\n",
       "| 3 | 1503960366 | 4/15/2016 12:00:00 AM | 1 | 412 | 442 |\n",
       "| 4 | 1503960366 | 4/16/2016 12:00:00 AM | 2 | 340 | 367 |\n",
       "| 5 | 1503960366 | 4/17/2016 12:00:00 AM | 1 | 700 | 712 |\n",
       "| 6 | 1503960366 | 4/19/2016 12:00:00 AM | 1 | 304 | 320 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         SleepDay              TotalSleepRecords TotalMinutesAsleep\n",
       "1 1503960366 4/12/2016 12:00:00 AM 1                 327               \n",
       "2 1503960366 4/13/2016 12:00:00 AM 2                 384               \n",
       "3 1503960366 4/15/2016 12:00:00 AM 1                 412               \n",
       "4 1503960366 4/16/2016 12:00:00 AM 2                 340               \n",
       "5 1503960366 4/17/2016 12:00:00 AM 1                 700               \n",
       "6 1503960366 4/19/2016 12:00:00 AM 1                 304               \n",
       "  TotalTimeInBed\n",
       "1 346           \n",
       "2 407           \n",
       "3 442           \n",
       "4 367           \n",
       "5 712           \n",
       "6 320           "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'weight info -------------------- '"
      ],
      "text/latex": [
       "'weight info -------------------- '"
      ],
      "text/markdown": [
       "'weight info -------------------- '"
      ],
      "text/plain": [
       "[1] \"weight info -------------------- \""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 8</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>Date</th><th scope=col>WeightKg</th><th scope=col>WeightPounds</th><th scope=col>Fat</th><th scope=col>BMI</th><th scope=col>IsManualReport</th><th scope=col>LogId</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>5/2/2016 11:59:59 PM </td><td> 52.6</td><td>115.9631</td><td>22</td><td>22.65</td><td>True </td><td>1.462234e+12</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>5/3/2016 11:59:59 PM </td><td> 52.6</td><td>115.9631</td><td>NA</td><td>22.65</td><td>True </td><td>1.462320e+12</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1927972279</td><td>4/13/2016 1:08:52 AM </td><td>133.5</td><td>294.3171</td><td>NA</td><td>47.54</td><td>False</td><td>1.460510e+12</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>2873212765</td><td>4/21/2016 11:59:59 PM</td><td> 56.7</td><td>125.0021</td><td>NA</td><td>21.45</td><td>True </td><td>1.461283e+12</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>2873212765</td><td>5/12/2016 11:59:59 PM</td><td> 57.3</td><td>126.3249</td><td>NA</td><td>21.69</td><td>True </td><td>1.463098e+12</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>4319703577</td><td>4/17/2016 11:59:59 PM</td><td> 72.4</td><td>159.6147</td><td>25</td><td>27.45</td><td>True </td><td>1.460938e+12</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 8\n",
       "\\begin{tabular}{r|llllllll}\n",
       "  & Id & Date & WeightKg & WeightPounds & Fat & BMI & IsManualReport & LogId\\\\\n",
       "  & <dbl> & <chr> & <dbl> & <dbl> & <int> & <dbl> & <chr> & <dbl>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 5/2/2016 11:59:59 PM  &  52.6 & 115.9631 & 22 & 22.65 & True  & 1.462234e+12\\\\\n",
       "\t2 & 1503960366 & 5/3/2016 11:59:59 PM  &  52.6 & 115.9631 & NA & 22.65 & True  & 1.462320e+12\\\\\n",
       "\t3 & 1927972279 & 4/13/2016 1:08:52 AM  & 133.5 & 294.3171 & NA & 47.54 & False & 1.460510e+12\\\\\n",
       "\t4 & 2873212765 & 4/21/2016 11:59:59 PM &  56.7 & 125.0021 & NA & 21.45 & True  & 1.461283e+12\\\\\n",
       "\t5 & 2873212765 & 5/12/2016 11:59:59 PM &  57.3 & 126.3249 & NA & 21.69 & True  & 1.463098e+12\\\\\n",
       "\t6 & 4319703577 & 4/17/2016 11:59:59 PM &  72.4 & 159.6147 & 25 & 27.45 & True  & 1.460938e+12\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 8\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | Date &lt;chr&gt; | WeightKg &lt;dbl&gt; | WeightPounds &lt;dbl&gt; | Fat &lt;int&gt; | BMI &lt;dbl&gt; | IsManualReport &lt;chr&gt; | LogId &lt;dbl&gt; |\n",
       "|---|---|---|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 5/2/2016 11:59:59 PM  |  52.6 | 115.9631 | 22 | 22.65 | True  | 1.462234e+12 |\n",
       "| 2 | 1503960366 | 5/3/2016 11:59:59 PM  |  52.6 | 115.9631 | NA | 22.65 | True  | 1.462320e+12 |\n",
       "| 3 | 1927972279 | 4/13/2016 1:08:52 AM  | 133.5 | 294.3171 | NA | 47.54 | False | 1.460510e+12 |\n",
       "| 4 | 2873212765 | 4/21/2016 11:59:59 PM |  56.7 | 125.0021 | NA | 21.45 | True  | 1.461283e+12 |\n",
       "| 5 | 2873212765 | 5/12/2016 11:59:59 PM |  57.3 | 126.3249 | NA | 21.69 | True  | 1.463098e+12 |\n",
       "| 6 | 4319703577 | 4/17/2016 11:59:59 PM |  72.4 | 159.6147 | 25 | 27.45 | True  | 1.460938e+12 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         Date                  WeightKg WeightPounds Fat BMI  \n",
       "1 1503960366 5/2/2016 11:59:59 PM   52.6    115.9631     22  22.65\n",
       "2 1503960366 5/3/2016 11:59:59 PM   52.6    115.9631     NA  22.65\n",
       "3 1927972279 4/13/2016 1:08:52 AM  133.5    294.3171     NA  47.54\n",
       "4 2873212765 4/21/2016 11:59:59 PM  56.7    125.0021     NA  21.45\n",
       "5 2873212765 5/12/2016 11:59:59 PM  57.3    126.3249     NA  21.69\n",
       "6 4319703577 4/17/2016 11:59:59 PM  72.4    159.6147     25  27.45\n",
       "  IsManualReport LogId       \n",
       "1 True           1.462234e+12\n",
       "2 True           1.462320e+12\n",
       "3 False          1.460510e+12\n",
       "4 True           1.461283e+12\n",
       "5 True           1.463098e+12\n",
       "6 True           1.460938e+12"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# take a look at the first 6 rows\n",
    "\"Daily activity -------------------- \"\n",
    "head(activity)\n",
    "\"Daily sleep -------------------- \"\n",
    "head(sleep)\n",
    "\"weight info -------------------- \"\n",
    "head(weight)\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "e3bc80ce",
   "metadata": {
    "papermill": {
     "duration": 0.008172,
     "end_time": "2024-02-05T21:30:41.347345",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.339173",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Step 3, Data Cleaning and Preparing\n",
    "\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "171884f3",
   "metadata": {
    "papermill": {
     "duration": 0.008828,
     "end_time": "2024-02-05T21:30:41.364247",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.355419",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "The 'sleep' and 'weight' data set has date and time in one column, it is better to seperate it in to different column in order to be able to merge all tables together"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "ae49aade",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:41.384840Z",
     "iopub.status.busy": "2024-02-05T21:30:41.383160Z",
     "iopub.status.idle": "2024-02-05T21:30:41.636228Z",
     "shell.execute_reply": "2024-02-05T21:30:41.633940Z"
    },
    "papermill": {
     "duration": 0.26652,
     "end_time": "2024-02-05T21:30:41.638983",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.372463",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "Warning message:\n",
      "“\u001b[1m\u001b[22mExpected 2 pieces. Additional pieces discarded in 413 rows [1, 2, 3, 4, 5, 6,\n",
      "7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, ...].”\n",
      "Warning message:\n",
      "“\u001b[1m\u001b[22mExpected 2 pieces. Additional pieces discarded in 67 rows [1, 2, 3, 4, 5, 6, 7,\n",
      "8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, ...].”\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 5</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>Date</th><th scope=col>TotalSleepRecords</th><th scope=col>TotalMinutesAsleep</th><th scope=col>TotalTimeInBed</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>4/12/2016</td><td>1</td><td>327</td><td>346</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>4/13/2016</td><td>2</td><td>384</td><td>407</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>4/15/2016</td><td>1</td><td>412</td><td>442</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>4/16/2016</td><td>2</td><td>340</td><td>367</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>4/17/2016</td><td>1</td><td>700</td><td>712</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>4/19/2016</td><td>1</td><td>304</td><td>320</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 5\n",
       "\\begin{tabular}{r|lllll}\n",
       "  & Id & Date & TotalSleepRecords & TotalMinutesAsleep & TotalTimeInBed\\\\\n",
       "  & <dbl> & <chr> & <int> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 4/12/2016 & 1 & 327 & 346\\\\\n",
       "\t2 & 1503960366 & 4/13/2016 & 2 & 384 & 407\\\\\n",
       "\t3 & 1503960366 & 4/15/2016 & 1 & 412 & 442\\\\\n",
       "\t4 & 1503960366 & 4/16/2016 & 2 & 340 & 367\\\\\n",
       "\t5 & 1503960366 & 4/17/2016 & 1 & 700 & 712\\\\\n",
       "\t6 & 1503960366 & 4/19/2016 & 1 & 304 & 320\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 5\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | Date &lt;chr&gt; | TotalSleepRecords &lt;int&gt; | TotalMinutesAsleep &lt;int&gt; | TotalTimeInBed &lt;int&gt; |\n",
       "|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 4/12/2016 | 1 | 327 | 346 |\n",
       "| 2 | 1503960366 | 4/13/2016 | 2 | 384 | 407 |\n",
       "| 3 | 1503960366 | 4/15/2016 | 1 | 412 | 442 |\n",
       "| 4 | 1503960366 | 4/16/2016 | 2 | 340 | 367 |\n",
       "| 5 | 1503960366 | 4/17/2016 | 1 | 700 | 712 |\n",
       "| 6 | 1503960366 | 4/19/2016 | 1 | 304 | 320 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         Date      TotalSleepRecords TotalMinutesAsleep TotalTimeInBed\n",
       "1 1503960366 4/12/2016 1                 327                346           \n",
       "2 1503960366 4/13/2016 2                 384                407           \n",
       "3 1503960366 4/15/2016 1                 412                442           \n",
       "4 1503960366 4/16/2016 2                 340                367           \n",
       "5 1503960366 4/17/2016 1                 700                712           \n",
       "6 1503960366 4/19/2016 1                 304                320           "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 7</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>Date</th><th scope=col>WeightKg</th><th scope=col>WeightPounds</th><th scope=col>BMI</th><th scope=col>IsManualReport</th><th scope=col>LogId</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>5/2/2016 </td><td> 52.6</td><td>115.9631</td><td>22.65</td><td>True </td><td>1.462234e+12</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>5/3/2016 </td><td> 52.6</td><td>115.9631</td><td>22.65</td><td>True </td><td>1.462320e+12</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1927972279</td><td>4/13/2016</td><td>133.5</td><td>294.3171</td><td>47.54</td><td>False</td><td>1.460510e+12</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>2873212765</td><td>4/21/2016</td><td> 56.7</td><td>125.0021</td><td>21.45</td><td>True </td><td>1.461283e+12</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>2873212765</td><td>5/12/2016</td><td> 57.3</td><td>126.3249</td><td>21.69</td><td>True </td><td>1.463098e+12</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>4319703577</td><td>4/17/2016</td><td> 72.4</td><td>159.6147</td><td>27.45</td><td>True </td><td>1.460938e+12</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 7\n",
       "\\begin{tabular}{r|lllllll}\n",
       "  & Id & Date & WeightKg & WeightPounds & BMI & IsManualReport & LogId\\\\\n",
       "  & <dbl> & <chr> & <dbl> & <dbl> & <dbl> & <chr> & <dbl>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 5/2/2016  &  52.6 & 115.9631 & 22.65 & True  & 1.462234e+12\\\\\n",
       "\t2 & 1503960366 & 5/3/2016  &  52.6 & 115.9631 & 22.65 & True  & 1.462320e+12\\\\\n",
       "\t3 & 1927972279 & 4/13/2016 & 133.5 & 294.3171 & 47.54 & False & 1.460510e+12\\\\\n",
       "\t4 & 2873212765 & 4/21/2016 &  56.7 & 125.0021 & 21.45 & True  & 1.461283e+12\\\\\n",
       "\t5 & 2873212765 & 5/12/2016 &  57.3 & 126.3249 & 21.69 & True  & 1.463098e+12\\\\\n",
       "\t6 & 4319703577 & 4/17/2016 &  72.4 & 159.6147 & 27.45 & True  & 1.460938e+12\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 7\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | Date &lt;chr&gt; | WeightKg &lt;dbl&gt; | WeightPounds &lt;dbl&gt; | BMI &lt;dbl&gt; | IsManualReport &lt;chr&gt; | LogId &lt;dbl&gt; |\n",
       "|---|---|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 5/2/2016  |  52.6 | 115.9631 | 22.65 | True  | 1.462234e+12 |\n",
       "| 2 | 1503960366 | 5/3/2016  |  52.6 | 115.9631 | 22.65 | True  | 1.462320e+12 |\n",
       "| 3 | 1927972279 | 4/13/2016 | 133.5 | 294.3171 | 47.54 | False | 1.460510e+12 |\n",
       "| 4 | 2873212765 | 4/21/2016 |  56.7 | 125.0021 | 21.45 | True  | 1.461283e+12 |\n",
       "| 5 | 2873212765 | 5/12/2016 |  57.3 | 126.3249 | 21.69 | True  | 1.463098e+12 |\n",
       "| 6 | 4319703577 | 4/17/2016 |  72.4 | 159.6147 | 27.45 | True  | 1.460938e+12 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         Date      WeightKg WeightPounds BMI   IsManualReport LogId       \n",
       "1 1503960366 5/2/2016   52.6    115.9631     22.65 True           1.462234e+12\n",
       "2 1503960366 5/3/2016   52.6    115.9631     22.65 True           1.462320e+12\n",
       "3 1927972279 4/13/2016 133.5    294.3171     47.54 False          1.460510e+12\n",
       "4 2873212765 4/21/2016  56.7    125.0021     21.45 True           1.461283e+12\n",
       "5 2873212765 5/12/2016  57.3    126.3249     21.69 True           1.463098e+12\n",
       "6 4319703577 4/17/2016  72.4    159.6147     27.45 True           1.460938e+12"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# spliting the date and time in two seperate columns with seperate function\n",
    "sleep_v2 <- sleep %>% \n",
    "  separate(SleepDay, c(\"Date\", \"Time\"), \" \")\n",
    "\n",
    "weight_v2 <- weight %>%\n",
    "  separate(Date, c(\"Date\", \"Time\"), \" \")\n",
    "\n",
    "# and also for now we will just work with the date column, so we remove the time columns from tables\n",
    "sleep_v3 <- sleep_v2 %>% \n",
    "  select(Id, Date, TotalSleepRecords, TotalMinutesAsleep, TotalTimeInBed)\n",
    "\n",
    "weight_v3 <- weight_v2 %>% \n",
    "  select(Id, Date, WeightKg, WeightPounds, BMI, IsManualReport, LogId)\n",
    "\n",
    "# in order to check data, print the first 6 rows\n",
    "head(sleep_v3)\n",
    "head(weight_v3)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "1d256298",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:41.660624Z",
     "iopub.status.busy": "2024-02-05T21:30:41.658861Z",
     "iopub.status.idle": "2024-02-05T21:30:41.719294Z",
     "shell.execute_reply": "2024-02-05T21:30:41.717312Z"
    },
    "papermill": {
     "duration": 0.075661,
     "end_time": "2024-02-05T21:30:41.723239",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.647578",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>940</li><li>15</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 940\n",
       "\\item 15\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 940\n",
       "2. 15\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 940  15"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>413</li><li>5</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 413\n",
       "\\item 5\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 413\n",
       "2. 5\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 413   5"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>67</li><li>7</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 67\n",
       "\\item 7\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 67\n",
       "2. 7\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 67  7"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "activity <- janitor::remove_empty(dat = activity, which = c(\"rows\", \"cols\"))\n",
    "dim(activity)\n",
    "\n",
    "sleep_v3 <- janitor::remove_empty(dat = sleep_v3, which = c(\"rows\", \"cols\"))\n",
    "dim(sleep_v3)\n",
    "\n",
    "weight_v3 <- janitor::remove_empty(dat = weight_v3, which = c(\"rows\", \"cols\"))\n",
    "dim(weight_v3)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "eb0ffbbe",
   "metadata": {
    "papermill": {
     "duration": 0.008744,
     "end_time": "2024-02-05T21:30:41.741348",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.732604",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Also we should remove the NA rows from data set as part od cleaning"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "a9d1c3aa",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:41.763302Z",
     "iopub.status.busy": "2024-02-05T21:30:41.761481Z",
     "iopub.status.idle": "2024-02-05T21:30:41.813982Z",
     "shell.execute_reply": "2024-02-05T21:30:41.811663Z"
    },
    "papermill": {
     "duration": 0.066593,
     "end_time": "2024-02-05T21:30:41.816816",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.750223",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>940</li><li>15</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 940\n",
       "\\item 15\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 940\n",
       "2. 15\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 940  15"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>413</li><li>5</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 413\n",
       "\\item 5\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 413\n",
       "2. 5\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 413   5"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>67</li><li>7</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 67\n",
       "\\item 7\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 67\n",
       "2. 7\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 67  7"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "activity <- drop_na(activity)\n",
    "dim(activity)\n",
    "\n",
    "sleep_v3 <- drop_na(sleep_v3)\n",
    "dim(sleep_v3)\n",
    "\n",
    "weight_v3 <- drop_na(weight_v3)\n",
    "dim(weight_v3)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "14b2b9cf",
   "metadata": {
    "papermill": {
     "duration": 0.009339,
     "end_time": "2024-02-05T21:30:41.835735",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.826396",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "another step in data cleaning is to remove duplicated"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "2f20a32e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:41.859516Z",
     "iopub.status.busy": "2024-02-05T21:30:41.857786Z",
     "iopub.status.idle": "2024-02-05T21:30:41.922525Z",
     "shell.execute_reply": "2024-02-05T21:30:41.920382Z"
    },
    "papermill": {
     "duration": 0.080147,
     "end_time": "2024-02-05T21:30:41.925581",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.845434",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>940</li><li>15</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 940\n",
       "\\item 15\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 940\n",
       "2. 15\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 940  15"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>410</li><li>5</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 410\n",
       "\\item 5\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 410\n",
       "2. 5\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 410   5"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>67</li><li>7</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 67\n",
       "\\item 7\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 67\n",
       "2. 7\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 67  7"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# Removing duplicated datas\n",
    "activity <- unique(activity)\n",
    "dim(activity)\n",
    "\n",
    "sleep_v3 <- unique(sleep_v3)\n",
    "dim(sleep_v3)\n",
    "\n",
    "weight_v3 <- unique(weight_v3)\n",
    "dim(weight_v3)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "cd96225a",
   "metadata": {
    "papermill": {
     "duration": 0.00933,
     "end_time": "2024-02-05T21:30:41.944559",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.935229",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "3 row from sleep_day dataset has been removed"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 10,
   "id": "3b5d1fc6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:41.967359Z",
     "iopub.status.busy": "2024-02-05T21:30:41.965788Z",
     "iopub.status.idle": "2024-02-05T21:30:42.094368Z",
     "shell.execute_reply": "2024-02-05T21:30:42.091394Z"
    },
    "papermill": {
     "duration": 0.144468,
     "end_time": "2024-02-05T21:30:42.098302",
     "exception": false,
     "start_time": "2024-02-05T21:30:41.953834",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "'data.frame':\t940 obs. of  15 variables:\n",
      " $ Id                      : num  1.5e+09 1.5e+09 1.5e+09 1.5e+09 1.5e+09 ...\n",
      " $ ActivityDate            : chr  \"4/12/2016\" \"4/13/2016\" \"4/14/2016\" \"4/15/2016\" ...\n",
      " $ TotalSteps              : int  13162 10735 10460 9762 12669 9705 13019 15506 10544 9819 ...\n",
      " $ TotalDistance           : num  8.5 6.97 6.74 6.28 8.16 ...\n",
      " $ TrackerDistance         : num  8.5 6.97 6.74 6.28 8.16 ...\n",
      " $ LoggedActivitiesDistance: num  0 0 0 0 0 0 0 0 0 0 ...\n",
      " $ VeryActiveDistance      : num  1.88 1.57 2.44 2.14 2.71 ...\n",
      " $ ModeratelyActiveDistance: num  0.55 0.69 0.4 1.26 0.41 ...\n",
      " $ LightActiveDistance     : num  6.06 4.71 3.91 2.83 5.04 ...\n",
      " $ SedentaryActiveDistance : num  0 0 0 0 0 0 0 0 0 0 ...\n",
      " $ VeryActiveMinutes       : int  25 21 30 29 36 38 42 50 28 19 ...\n",
      " $ FairlyActiveMinutes     : int  13 19 11 34 10 20 16 31 12 8 ...\n",
      " $ LightlyActiveMinutes    : int  328 217 181 209 221 164 233 264 205 211 ...\n",
      " $ SedentaryMinutes        : int  728 776 1218 726 773 539 1149 775 818 838 ...\n",
      " $ Calories                : int  1985 1797 1776 1745 1863 1728 1921 2035 1786 1775 ...\n",
      "'data.frame':\t410 obs. of  5 variables:\n",
      " $ Id                : num  1.5e+09 1.5e+09 1.5e+09 1.5e+09 1.5e+09 ...\n",
      " $ Date              : chr  \"4/12/2016\" \"4/13/2016\" \"4/15/2016\" \"4/16/2016\" ...\n",
      " $ TotalSleepRecords : int  1 2 1 2 1 1 1 1 1 1 ...\n",
      " $ TotalMinutesAsleep: int  327 384 412 340 700 304 360 325 361 430 ...\n",
      " $ TotalTimeInBed    : int  346 407 442 367 712 320 377 364 384 449 ...\n",
      "'data.frame':\t67 obs. of  7 variables:\n",
      " $ Id            : num  1.50e+09 1.50e+09 1.93e+09 2.87e+09 2.87e+09 ...\n",
      " $ Date          : chr  \"5/2/2016\" \"5/3/2016\" \"4/13/2016\" \"4/21/2016\" ...\n",
      " $ WeightKg      : num  52.6 52.6 133.5 56.7 57.3 ...\n",
      " $ WeightPounds  : num  116 116 294 125 126 ...\n",
      " $ BMI           : num  22.6 22.6 47.5 21.5 21.7 ...\n",
      " $ IsManualReport: chr  \"True\" \"True\" \"False\" \"True\" ...\n",
      " $ LogId         : num  1.46e+12 1.46e+12 1.46e+12 1.46e+12 1.46e+12 ...\n"
     ]
    }
   ],
   "source": [
    "str(activity)\n",
    "str(sleep_v3)\n",
    "str(weight_v3)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "b97b62da",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:42.123420Z",
     "iopub.status.busy": "2024-02-05T21:30:42.121568Z",
     "iopub.status.idle": "2024-02-05T21:30:42.139245Z",
     "shell.execute_reply": "2024-02-05T21:30:42.137228Z"
    },
    "papermill": {
     "duration": 0.032899,
     "end_time": "2024-02-05T21:30:42.141487",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.108588",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "# rename the column DateActivity to Date\n",
    "\n",
    "names(activity)[names(activity) == 'ActivityDate'] <- 'Date'"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 12,
   "id": "82e70356",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:42.166414Z",
     "iopub.status.busy": "2024-02-05T21:30:42.164579Z",
     "iopub.status.idle": "2024-02-05T21:30:42.196043Z",
     "shell.execute_reply": "2024-02-05T21:30:42.193847Z"
    },
    "papermill": {
     "duration": 0.046787,
     "end_time": "2024-02-05T21:30:42.198366",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.151579",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "'data.frame':\t940 obs. of  15 variables:\n",
      " $ Id                      : num  1.5e+09 1.5e+09 1.5e+09 1.5e+09 1.5e+09 ...\n",
      " $ Date                    : chr  \"4/12/2016\" \"4/13/2016\" \"4/14/2016\" \"4/15/2016\" ...\n",
      " $ TotalSteps              : int  13162 10735 10460 9762 12669 9705 13019 15506 10544 9819 ...\n",
      " $ TotalDistance           : num  8.5 6.97 6.74 6.28 8.16 ...\n",
      " $ TrackerDistance         : num  8.5 6.97 6.74 6.28 8.16 ...\n",
      " $ LoggedActivitiesDistance: num  0 0 0 0 0 0 0 0 0 0 ...\n",
      " $ VeryActiveDistance      : num  1.88 1.57 2.44 2.14 2.71 ...\n",
      " $ ModeratelyActiveDistance: num  0.55 0.69 0.4 1.26 0.41 ...\n",
      " $ LightActiveDistance     : num  6.06 4.71 3.91 2.83 5.04 ...\n",
      " $ SedentaryActiveDistance : num  0 0 0 0 0 0 0 0 0 0 ...\n",
      " $ VeryActiveMinutes       : int  25 21 30 29 36 38 42 50 28 19 ...\n",
      " $ FairlyActiveMinutes     : int  13 19 11 34 10 20 16 31 12 8 ...\n",
      " $ LightlyActiveMinutes    : int  328 217 181 209 221 164 233 264 205 211 ...\n",
      " $ SedentaryMinutes        : int  728 776 1218 726 773 539 1149 775 818 838 ...\n",
      " $ Calories                : int  1985 1797 1776 1745 1863 1728 1921 2035 1786 1775 ...\n"
     ]
    }
   ],
   "source": [
    "str(activity)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "id": "dc9e6315",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:42.224404Z",
     "iopub.status.busy": "2024-02-05T21:30:42.222441Z",
     "iopub.status.idle": "2024-02-05T21:30:42.341109Z",
     "shell.execute_reply": "2024-02-05T21:30:42.338132Z"
    },
    "papermill": {
     "duration": 0.135575,
     "end_time": "2024-02-05T21:30:42.344369",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.208794",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 15</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>Date</th><th scope=col>TotalSteps</th><th scope=col>TotalDistance</th><th scope=col>TrackerDistance</th><th scope=col>LoggedActivitiesDistance</th><th scope=col>VeryActiveDistance</th><th scope=col>ModeratelyActiveDistance</th><th scope=col>LightActiveDistance</th><th scope=col>SedentaryActiveDistance</th><th scope=col>VeryActiveMinutes</th><th scope=col>FairlyActiveMinutes</th><th scope=col>LightlyActiveMinutes</th><th scope=col>SedentaryMinutes</th><th scope=col>Calories</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;date&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>2016-04-12</td><td>13162</td><td>8.50</td><td>8.50</td><td>0</td><td>1.88</td><td>0.55</td><td>6.06</td><td>0</td><td>25</td><td>13</td><td>328</td><td> 728</td><td>1985</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>2016-04-13</td><td>10735</td><td>6.97</td><td>6.97</td><td>0</td><td>1.57</td><td>0.69</td><td>4.71</td><td>0</td><td>21</td><td>19</td><td>217</td><td> 776</td><td>1797</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>2016-04-14</td><td>10460</td><td>6.74</td><td>6.74</td><td>0</td><td>2.44</td><td>0.40</td><td>3.91</td><td>0</td><td>30</td><td>11</td><td>181</td><td>1218</td><td>1776</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>2016-04-15</td><td> 9762</td><td>6.28</td><td>6.28</td><td>0</td><td>2.14</td><td>1.26</td><td>2.83</td><td>0</td><td>29</td><td>34</td><td>209</td><td> 726</td><td>1745</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>2016-04-16</td><td>12669</td><td>8.16</td><td>8.16</td><td>0</td><td>2.71</td><td>0.41</td><td>5.04</td><td>0</td><td>36</td><td>10</td><td>221</td><td> 773</td><td>1863</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>2016-04-17</td><td> 9705</td><td>6.48</td><td>6.48</td><td>0</td><td>3.19</td><td>0.78</td><td>2.51</td><td>0</td><td>38</td><td>20</td><td>164</td><td> 539</td><td>1728</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 15\n",
       "\\begin{tabular}{r|lllllllllllllll}\n",
       "  & Id & Date & TotalSteps & TotalDistance & TrackerDistance & LoggedActivitiesDistance & VeryActiveDistance & ModeratelyActiveDistance & LightActiveDistance & SedentaryActiveDistance & VeryActiveMinutes & FairlyActiveMinutes & LightlyActiveMinutes & SedentaryMinutes & Calories\\\\\n",
       "  & <dbl> & <date> & <int> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <int> & <int> & <int> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 2016-04-12 & 13162 & 8.50 & 8.50 & 0 & 1.88 & 0.55 & 6.06 & 0 & 25 & 13 & 328 &  728 & 1985\\\\\n",
       "\t2 & 1503960366 & 2016-04-13 & 10735 & 6.97 & 6.97 & 0 & 1.57 & 0.69 & 4.71 & 0 & 21 & 19 & 217 &  776 & 1797\\\\\n",
       "\t3 & 1503960366 & 2016-04-14 & 10460 & 6.74 & 6.74 & 0 & 2.44 & 0.40 & 3.91 & 0 & 30 & 11 & 181 & 1218 & 1776\\\\\n",
       "\t4 & 1503960366 & 2016-04-15 &  9762 & 6.28 & 6.28 & 0 & 2.14 & 1.26 & 2.83 & 0 & 29 & 34 & 209 &  726 & 1745\\\\\n",
       "\t5 & 1503960366 & 2016-04-16 & 12669 & 8.16 & 8.16 & 0 & 2.71 & 0.41 & 5.04 & 0 & 36 & 10 & 221 &  773 & 1863\\\\\n",
       "\t6 & 1503960366 & 2016-04-17 &  9705 & 6.48 & 6.48 & 0 & 3.19 & 0.78 & 2.51 & 0 & 38 & 20 & 164 &  539 & 1728\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 15\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | Date &lt;date&gt; | TotalSteps &lt;int&gt; | TotalDistance &lt;dbl&gt; | TrackerDistance &lt;dbl&gt; | LoggedActivitiesDistance &lt;dbl&gt; | VeryActiveDistance &lt;dbl&gt; | ModeratelyActiveDistance &lt;dbl&gt; | LightActiveDistance &lt;dbl&gt; | SedentaryActiveDistance &lt;dbl&gt; | VeryActiveMinutes &lt;int&gt; | FairlyActiveMinutes &lt;int&gt; | LightlyActiveMinutes &lt;int&gt; | SedentaryMinutes &lt;int&gt; | Calories &lt;int&gt; |\n",
       "|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 2016-04-12 | 13162 | 8.50 | 8.50 | 0 | 1.88 | 0.55 | 6.06 | 0 | 25 | 13 | 328 |  728 | 1985 |\n",
       "| 2 | 1503960366 | 2016-04-13 | 10735 | 6.97 | 6.97 | 0 | 1.57 | 0.69 | 4.71 | 0 | 21 | 19 | 217 |  776 | 1797 |\n",
       "| 3 | 1503960366 | 2016-04-14 | 10460 | 6.74 | 6.74 | 0 | 2.44 | 0.40 | 3.91 | 0 | 30 | 11 | 181 | 1218 | 1776 |\n",
       "| 4 | 1503960366 | 2016-04-15 |  9762 | 6.28 | 6.28 | 0 | 2.14 | 1.26 | 2.83 | 0 | 29 | 34 | 209 |  726 | 1745 |\n",
       "| 5 | 1503960366 | 2016-04-16 | 12669 | 8.16 | 8.16 | 0 | 2.71 | 0.41 | 5.04 | 0 | 36 | 10 | 221 |  773 | 1863 |\n",
       "| 6 | 1503960366 | 2016-04-17 |  9705 | 6.48 | 6.48 | 0 | 3.19 | 0.78 | 2.51 | 0 | 38 | 20 | 164 |  539 | 1728 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         Date       TotalSteps TotalDistance TrackerDistance\n",
       "1 1503960366 2016-04-12 13162      8.50          8.50           \n",
       "2 1503960366 2016-04-13 10735      6.97          6.97           \n",
       "3 1503960366 2016-04-14 10460      6.74          6.74           \n",
       "4 1503960366 2016-04-15  9762      6.28          6.28           \n",
       "5 1503960366 2016-04-16 12669      8.16          8.16           \n",
       "6 1503960366 2016-04-17  9705      6.48          6.48           \n",
       "  LoggedActivitiesDistance VeryActiveDistance ModeratelyActiveDistance\n",
       "1 0                        1.88               0.55                    \n",
       "2 0                        1.57               0.69                    \n",
       "3 0                        2.44               0.40                    \n",
       "4 0                        2.14               1.26                    \n",
       "5 0                        2.71               0.41                    \n",
       "6 0                        3.19               0.78                    \n",
       "  LightActiveDistance SedentaryActiveDistance VeryActiveMinutes\n",
       "1 6.06                0                       25               \n",
       "2 4.71                0                       21               \n",
       "3 3.91                0                       30               \n",
       "4 2.83                0                       29               \n",
       "5 5.04                0                       36               \n",
       "6 2.51                0                       38               \n",
       "  FairlyActiveMinutes LightlyActiveMinutes SedentaryMinutes Calories\n",
       "1 13                  328                   728             1985    \n",
       "2 19                  217                   776             1797    \n",
       "3 11                  181                  1218             1776    \n",
       "4 34                  209                   726             1745    \n",
       "5 10                  221                   773             1863    \n",
       "6 20                  164                   539             1728    "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 5</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>Date</th><th scope=col>TotalSleepRecords</th><th scope=col>TotalMinutesAsleep</th><th scope=col>TotalTimeInBed</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;date&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>2016-04-12</td><td>1</td><td>327</td><td>346</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>2016-04-13</td><td>2</td><td>384</td><td>407</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>2016-04-15</td><td>1</td><td>412</td><td>442</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>2016-04-16</td><td>2</td><td>340</td><td>367</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>2016-04-17</td><td>1</td><td>700</td><td>712</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>2016-04-19</td><td>1</td><td>304</td><td>320</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 5\n",
       "\\begin{tabular}{r|lllll}\n",
       "  & Id & Date & TotalSleepRecords & TotalMinutesAsleep & TotalTimeInBed\\\\\n",
       "  & <dbl> & <date> & <int> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 2016-04-12 & 1 & 327 & 346\\\\\n",
       "\t2 & 1503960366 & 2016-04-13 & 2 & 384 & 407\\\\\n",
       "\t3 & 1503960366 & 2016-04-15 & 1 & 412 & 442\\\\\n",
       "\t4 & 1503960366 & 2016-04-16 & 2 & 340 & 367\\\\\n",
       "\t5 & 1503960366 & 2016-04-17 & 1 & 700 & 712\\\\\n",
       "\t6 & 1503960366 & 2016-04-19 & 1 & 304 & 320\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 5\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | Date &lt;date&gt; | TotalSleepRecords &lt;int&gt; | TotalMinutesAsleep &lt;int&gt; | TotalTimeInBed &lt;int&gt; |\n",
       "|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 2016-04-12 | 1 | 327 | 346 |\n",
       "| 2 | 1503960366 | 2016-04-13 | 2 | 384 | 407 |\n",
       "| 3 | 1503960366 | 2016-04-15 | 1 | 412 | 442 |\n",
       "| 4 | 1503960366 | 2016-04-16 | 2 | 340 | 367 |\n",
       "| 5 | 1503960366 | 2016-04-17 | 1 | 700 | 712 |\n",
       "| 6 | 1503960366 | 2016-04-19 | 1 | 304 | 320 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         Date       TotalSleepRecords TotalMinutesAsleep TotalTimeInBed\n",
       "1 1503960366 2016-04-12 1                 327                346           \n",
       "2 1503960366 2016-04-13 2                 384                407           \n",
       "3 1503960366 2016-04-15 1                 412                442           \n",
       "4 1503960366 2016-04-16 2                 340                367           \n",
       "5 1503960366 2016-04-17 1                 700                712           \n",
       "6 1503960366 2016-04-19 1                 304                320           "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 7</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>Date</th><th scope=col>WeightKg</th><th scope=col>WeightPounds</th><th scope=col>BMI</th><th scope=col>IsManualReport</th><th scope=col>LogId</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;date&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>2016-05-02</td><td> 52.6</td><td>115.9631</td><td>22.65</td><td>True </td><td>1.462234e+12</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>2016-05-03</td><td> 52.6</td><td>115.9631</td><td>22.65</td><td>True </td><td>1.462320e+12</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1927972279</td><td>2016-04-13</td><td>133.5</td><td>294.3171</td><td>47.54</td><td>False</td><td>1.460510e+12</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>2873212765</td><td>2016-04-21</td><td> 56.7</td><td>125.0021</td><td>21.45</td><td>True </td><td>1.461283e+12</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>2873212765</td><td>2016-05-12</td><td> 57.3</td><td>126.3249</td><td>21.69</td><td>True </td><td>1.463098e+12</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>4319703577</td><td>2016-04-17</td><td> 72.4</td><td>159.6147</td><td>27.45</td><td>True </td><td>1.460938e+12</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 7\n",
       "\\begin{tabular}{r|lllllll}\n",
       "  & Id & Date & WeightKg & WeightPounds & BMI & IsManualReport & LogId\\\\\n",
       "  & <dbl> & <date> & <dbl> & <dbl> & <dbl> & <chr> & <dbl>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 2016-05-02 &  52.6 & 115.9631 & 22.65 & True  & 1.462234e+12\\\\\n",
       "\t2 & 1503960366 & 2016-05-03 &  52.6 & 115.9631 & 22.65 & True  & 1.462320e+12\\\\\n",
       "\t3 & 1927972279 & 2016-04-13 & 133.5 & 294.3171 & 47.54 & False & 1.460510e+12\\\\\n",
       "\t4 & 2873212765 & 2016-04-21 &  56.7 & 125.0021 & 21.45 & True  & 1.461283e+12\\\\\n",
       "\t5 & 2873212765 & 2016-05-12 &  57.3 & 126.3249 & 21.69 & True  & 1.463098e+12\\\\\n",
       "\t6 & 4319703577 & 2016-04-17 &  72.4 & 159.6147 & 27.45 & True  & 1.460938e+12\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 7\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | Date &lt;date&gt; | WeightKg &lt;dbl&gt; | WeightPounds &lt;dbl&gt; | BMI &lt;dbl&gt; | IsManualReport &lt;chr&gt; | LogId &lt;dbl&gt; |\n",
       "|---|---|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 2016-05-02 |  52.6 | 115.9631 | 22.65 | True  | 1.462234e+12 |\n",
       "| 2 | 1503960366 | 2016-05-03 |  52.6 | 115.9631 | 22.65 | True  | 1.462320e+12 |\n",
       "| 3 | 1927972279 | 2016-04-13 | 133.5 | 294.3171 | 47.54 | False | 1.460510e+12 |\n",
       "| 4 | 2873212765 | 2016-04-21 |  56.7 | 125.0021 | 21.45 | True  | 1.461283e+12 |\n",
       "| 5 | 2873212765 | 2016-05-12 |  57.3 | 126.3249 | 21.69 | True  | 1.463098e+12 |\n",
       "| 6 | 4319703577 | 2016-04-17 |  72.4 | 159.6147 | 27.45 | True  | 1.460938e+12 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         Date       WeightKg WeightPounds BMI   IsManualReport LogId       \n",
       "1 1503960366 2016-05-02  52.6    115.9631     22.65 True           1.462234e+12\n",
       "2 1503960366 2016-05-03  52.6    115.9631     22.65 True           1.462320e+12\n",
       "3 1927972279 2016-04-13 133.5    294.3171     47.54 False          1.460510e+12\n",
       "4 2873212765 2016-04-21  56.7    125.0021     21.45 True           1.461283e+12\n",
       "5 2873212765 2016-05-12  57.3    126.3249     21.69 True           1.463098e+12\n",
       "6 4319703577 2016-04-17  72.4    159.6147     27.45 True           1.460938e+12"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# Creating \"date\" column as date and\n",
    "\n",
    "activity$Date = as.Date(activity$Date, \"%m/%d/%Y\") \n",
    "head(activity)\n",
    "\n",
    "sleep_v3$Date = as.Date(sleep_v3$Date, \"%m/%d/%Y\") \n",
    "head(sleep_v3)\n",
    "\n",
    "weight_v3$Date = as.Date(weight_v3$Date,\"%m/%d/%Y\") \n",
    "head(weight_v3)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "3c30b090",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:42.369644Z",
     "iopub.status.busy": "2024-02-05T21:30:42.367877Z",
     "iopub.status.idle": "2024-02-05T21:30:42.400261Z",
     "shell.execute_reply": "2024-02-05T21:30:42.398157Z"
    },
    "papermill": {
     "duration": 0.048341,
     "end_time": "2024-02-05T21:30:42.403202",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.354861",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "       Id                 Date              TotalSteps    TotalDistance   \n",
       " Min.   :1.504e+09   Min.   :2016-04-12   Min.   :    0   Min.   : 0.000  \n",
       " 1st Qu.:2.320e+09   1st Qu.:2016-04-19   1st Qu.: 3790   1st Qu.: 2.620  \n",
       " Median :4.445e+09   Median :2016-04-26   Median : 7406   Median : 5.245  \n",
       " Mean   :4.855e+09   Mean   :2016-04-26   Mean   : 7638   Mean   : 5.490  \n",
       " 3rd Qu.:6.962e+09   3rd Qu.:2016-05-04   3rd Qu.:10727   3rd Qu.: 7.713  \n",
       " Max.   :8.878e+09   Max.   :2016-05-12   Max.   :36019   Max.   :28.030  \n",
       " TrackerDistance  LoggedActivitiesDistance VeryActiveDistance\n",
       " Min.   : 0.000   Min.   :0.0000           Min.   : 0.000    \n",
       " 1st Qu.: 2.620   1st Qu.:0.0000           1st Qu.: 0.000    \n",
       " Median : 5.245   Median :0.0000           Median : 0.210    \n",
       " Mean   : 5.475   Mean   :0.1082           Mean   : 1.503    \n",
       " 3rd Qu.: 7.710   3rd Qu.:0.0000           3rd Qu.: 2.053    \n",
       " Max.   :28.030   Max.   :4.9421           Max.   :21.920    \n",
       " ModeratelyActiveDistance LightActiveDistance SedentaryActiveDistance\n",
       " Min.   :0.0000           Min.   : 0.000      Min.   :0.000000       \n",
       " 1st Qu.:0.0000           1st Qu.: 1.945      1st Qu.:0.000000       \n",
       " Median :0.2400           Median : 3.365      Median :0.000000       \n",
       " Mean   :0.5675           Mean   : 3.341      Mean   :0.001606       \n",
       " 3rd Qu.:0.8000           3rd Qu.: 4.782      3rd Qu.:0.000000       \n",
       " Max.   :6.4800           Max.   :10.710      Max.   :0.110000       \n",
       " VeryActiveMinutes FairlyActiveMinutes LightlyActiveMinutes SedentaryMinutes\n",
       " Min.   :  0.00    Min.   :  0.00      Min.   :  0.0        Min.   :   0.0  \n",
       " 1st Qu.:  0.00    1st Qu.:  0.00      1st Qu.:127.0        1st Qu.: 729.8  \n",
       " Median :  4.00    Median :  6.00      Median :199.0        Median :1057.5  \n",
       " Mean   : 21.16    Mean   : 13.56      Mean   :192.8        Mean   : 991.2  \n",
       " 3rd Qu.: 32.00    3rd Qu.: 19.00      3rd Qu.:264.0        3rd Qu.:1229.5  \n",
       " Max.   :210.00    Max.   :143.00      Max.   :518.0        Max.   :1440.0  \n",
       "    Calories   \n",
       " Min.   :   0  \n",
       " 1st Qu.:1828  \n",
       " Median :2134  \n",
       " Mean   :2304  \n",
       " 3rd Qu.:2793  \n",
       " Max.   :4900  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "\n",
    "summary(activity)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 15,
   "id": "821e5b34",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:42.430866Z",
     "iopub.status.busy": "2024-02-05T21:30:42.427902Z",
     "iopub.status.idle": "2024-02-05T21:30:42.447619Z",
     "shell.execute_reply": "2024-02-05T21:30:42.445596Z"
    },
    "papermill": {
     "duration": 0.036444,
     "end_time": "2024-02-05T21:30:42.450579",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.414135",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "# remove duplicate columns\n",
    "\n",
    "activity <- activity[, !duplicated(colnames(activity))]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "id": "dea3a899",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:42.476343Z",
     "iopub.status.busy": "2024-02-05T21:30:42.474552Z",
     "iopub.status.idle": "2024-02-05T21:30:42.567057Z",
     "shell.execute_reply": "2024-02-05T21:30:42.564393Z"
    },
    "papermill": {
     "duration": 0.121118,
     "end_time": "2024-02-05T21:30:42.582321",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.461203",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "       Id                 Date              TotalSteps    TotalDistance   \n",
       " Min.   :1.504e+09   Min.   :2016-04-12   Min.   :    0   Min.   : 0.000  \n",
       " 1st Qu.:2.320e+09   1st Qu.:2016-04-19   1st Qu.: 3790   1st Qu.: 2.620  \n",
       " Median :4.445e+09   Median :2016-04-26   Median : 7406   Median : 5.245  \n",
       " Mean   :4.855e+09   Mean   :2016-04-26   Mean   : 7638   Mean   : 5.490  \n",
       " 3rd Qu.:6.962e+09   3rd Qu.:2016-05-04   3rd Qu.:10727   3rd Qu.: 7.713  \n",
       " Max.   :8.878e+09   Max.   :2016-05-12   Max.   :36019   Max.   :28.030  \n",
       " VeryActiveDistance ModeratelyActiveDistance LightActiveDistance\n",
       " Min.   : 0.000     Min.   :0.0000           Min.   : 0.000     \n",
       " 1st Qu.: 0.000     1st Qu.:0.0000           1st Qu.: 1.945     \n",
       " Median : 0.210     Median :0.2400           Median : 3.365     \n",
       " Mean   : 1.503     Mean   :0.5675           Mean   : 3.341     \n",
       " 3rd Qu.: 2.053     3rd Qu.:0.8000           3rd Qu.: 4.782     \n",
       " Max.   :21.920     Max.   :6.4800           Max.   :10.710     \n",
       " VeryActiveMinutes FairlyActiveMinutes LightlyActiveMinutes SedentaryMinutes\n",
       " Min.   :  0.00    Min.   :  0.00      Min.   :  0.0        Min.   :   0.0  \n",
       " 1st Qu.:  0.00    1st Qu.:  0.00      1st Qu.:127.0        1st Qu.: 729.8  \n",
       " Median :  4.00    Median :  6.00      Median :199.0        Median :1057.5  \n",
       " Mean   : 21.16    Mean   : 13.56      Mean   :192.8        Mean   : 991.2  \n",
       " 3rd Qu.: 32.00    3rd Qu.: 19.00      3rd Qu.:264.0        3rd Qu.:1229.5  \n",
       " Max.   :210.00    Max.   :143.00      Max.   :518.0        Max.   :1440.0  \n",
       "    Calories   \n",
       " Min.   :   0  \n",
       " 1st Qu.:1828  \n",
       " Median :2134  \n",
       " Mean   :2304  \n",
       " 3rd Qu.:2793  \n",
       " Max.   :4900  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'------------------------------------------------------------------------------------------------'"
      ],
      "text/latex": [
       "'------------------------------------------------------------------------------------------------'"
      ],
      "text/markdown": [
       "'------------------------------------------------------------------------------------------------'"
      ],
      "text/plain": [
       "[1] \"------------------------------------------------------------------------------------------------\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/plain": [
       " TotalSleepRecords TotalMinutesAsleep TotalTimeInBed \n",
       " Min.   :1.00      Min.   : 58.0      Min.   : 61.0  \n",
       " 1st Qu.:1.00      1st Qu.:361.0      1st Qu.:403.8  \n",
       " Median :1.00      Median :432.5      Median :463.0  \n",
       " Mean   :1.12      Mean   :419.2      Mean   :458.5  \n",
       " 3rd Qu.:1.00      3rd Qu.:490.0      3rd Qu.:526.0  \n",
       " Max.   :3.00      Max.   :796.0      Max.   :961.0  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'------------------------------------------------------------------------------------------------'"
      ],
      "text/latex": [
       "'------------------------------------------------------------------------------------------------'"
      ],
      "text/markdown": [
       "'------------------------------------------------------------------------------------------------'"
      ],
      "text/plain": [
       "[1] \"------------------------------------------------------------------------------------------------\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/plain": [
       "    WeightKg       WeightPounds        BMI       \n",
       " Min.   : 52.60   Min.   :116.0   Min.   :21.45  \n",
       " 1st Qu.: 61.40   1st Qu.:135.4   1st Qu.:23.96  \n",
       " Median : 62.50   Median :137.8   Median :24.39  \n",
       " Mean   : 72.04   Mean   :158.8   Mean   :25.19  \n",
       " 3rd Qu.: 85.05   3rd Qu.:187.5   3rd Qu.:25.56  \n",
       " Max.   :133.50   Max.   :294.3   Max.   :47.54  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# based on the summary we would select the following values from our dataset to analyze:\n",
    "\n",
    "activity_v2 <- activity %>% \n",
    "  select(Id, Date, TotalSteps, TotalDistance, VeryActiveDistance, ModeratelyActiveDistance, LightActiveDistance, VeryActiveMinutes, FairlyActiveMinutes,\n",
    "         LightlyActiveMinutes, SedentaryMinutes, Calories)\n",
    "\n",
    "summary(activity_v2)\n",
    "\"------------------------------------------------------------------------------------------------\"\n",
    "#sleep_day_new dataframe summary\n",
    "\n",
    "sleep_v3 %>% \n",
    "  select(TotalSleepRecords,\n",
    "         TotalMinutesAsleep,\n",
    "         TotalTimeInBed) %>% \n",
    "  summary()\n",
    "\"------------------------------------------------------------------------------------------------\"\n",
    "#weight_info_new dataframe summary\n",
    "\n",
    "weight_v3 %>% \n",
    "  select(WeightKg,\n",
    "         WeightPounds,\n",
    "         BMI) %>%  \n",
    "  summary()"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "c2c8e31a",
   "metadata": {
    "papermill": {
     "duration": 0.011006,
     "end_time": "2024-02-05T21:30:42.604484",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.593478",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "We can determine that how many unique data are in datasets"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "a4f2bed0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:42.634430Z",
     "iopub.status.busy": "2024-02-05T21:30:42.631604Z",
     "iopub.status.idle": "2024-02-05T21:30:42.674389Z",
     "shell.execute_reply": "2024-02-05T21:30:42.671996Z"
    },
    "papermill": {
     "duration": 0.060984,
     "end_time": "2024-02-05T21:30:42.677214",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.616230",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "33"
      ],
      "text/latex": [
       "33"
      ],
      "text/markdown": [
       "33"
      ],
      "text/plain": [
       "[1] 33"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "24"
      ],
      "text/latex": [
       "24"
      ],
      "text/markdown": [
       "24"
      ],
      "text/plain": [
       "[1] 24"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "8"
      ],
      "text/latex": [
       "8"
      ],
      "text/markdown": [
       "8"
      ],
      "text/plain": [
       "[1] 8"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Define the number of unique rows by Id column\n",
    "n_distinct(activity_v2$Id)\n",
    "n_distinct(sleep_v3$Id)\n",
    "n_distinct(weight_v3$Id)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "7a341ec3",
   "metadata": {
    "papermill": {
     "duration": 0.011899,
     "end_time": "2024-02-05T21:30:42.701137",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.689238",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "based on the number of unigue users it is more meaningfull to use activity and sleep data in our analyze step.\n",
    "we can also merge this two datasets that would be contain tha datas from 24 different users."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "id": "a02565a9",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:42.730379Z",
     "iopub.status.busy": "2024-02-05T21:30:42.728223Z",
     "iopub.status.idle": "2024-02-05T21:30:42.790982Z",
     "shell.execute_reply": "2024-02-05T21:30:42.787937Z"
    },
    "papermill": {
     "duration": 0.081405,
     "end_time": "2024-02-05T21:30:42.794349",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.712944",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "'data.frame':\t940 obs. of  12 variables:\n",
      " $ Id                      : num  1.5e+09 1.5e+09 1.5e+09 1.5e+09 1.5e+09 ...\n",
      " $ Date                    : Date, format: \"2016-04-12\" \"2016-04-13\" ...\n",
      " $ TotalSteps              : int  13162 10735 10460 9762 12669 9705 13019 15506 10544 9819 ...\n",
      " $ TotalDistance           : num  8.5 6.97 6.74 6.28 8.16 ...\n",
      " $ VeryActiveDistance      : num  1.88 1.57 2.44 2.14 2.71 ...\n",
      " $ ModeratelyActiveDistance: num  0.55 0.69 0.4 1.26 0.41 ...\n",
      " $ LightActiveDistance     : num  6.06 4.71 3.91 2.83 5.04 ...\n",
      " $ VeryActiveMinutes       : int  25 21 30 29 36 38 42 50 28 19 ...\n",
      " $ FairlyActiveMinutes     : int  13 19 11 34 10 20 16 31 12 8 ...\n",
      " $ LightlyActiveMinutes    : int  328 217 181 209 221 164 233 264 205 211 ...\n",
      " $ SedentaryMinutes        : int  728 776 1218 726 773 539 1149 775 818 838 ...\n",
      " $ Calories                : int  1985 1797 1776 1745 1863 1728 1921 2035 1786 1775 ...\n",
      "'data.frame':\t410 obs. of  5 variables:\n",
      " $ Id                : num  1.5e+09 1.5e+09 1.5e+09 1.5e+09 1.5e+09 ...\n",
      " $ Date              : Date, format: \"2016-04-12\" \"2016-04-13\" ...\n",
      " $ TotalSleepRecords : int  1 2 1 2 1 1 1 1 1 1 ...\n",
      " $ TotalMinutesAsleep: int  327 384 412 340 700 304 360 325 361 430 ...\n",
      " $ TotalTimeInBed    : int  346 407 442 367 712 320 377 364 384 449 ...\n",
      "'data.frame':\t67 obs. of  7 variables:\n",
      " $ Id            : num  1.50e+09 1.50e+09 1.93e+09 2.87e+09 2.87e+09 ...\n",
      " $ Date          : Date, format: \"2016-05-02\" \"2016-05-03\" ...\n",
      " $ WeightKg      : num  52.6 52.6 133.5 56.7 57.3 ...\n",
      " $ WeightPounds  : num  116 116 294 125 126 ...\n",
      " $ BMI           : num  22.6 22.6 47.5 21.5 21.7 ...\n",
      " $ IsManualReport: chr  \"True\" \"True\" \"False\" \"True\" ...\n",
      " $ LogId         : num  1.46e+12 1.46e+12 1.46e+12 1.46e+12 1.46e+12 ...\n"
     ]
    }
   ],
   "source": [
    "str(activity_v2)\n",
    "str(sleep_v3)\n",
    "str(weight_v3)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 19,
   "id": "ffff9094",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:42.824422Z",
     "iopub.status.busy": "2024-02-05T21:30:42.822116Z",
     "iopub.status.idle": "2024-02-05T21:30:42.893210Z",
     "shell.execute_reply": "2024-02-05T21:30:42.890491Z"
    },
    "papermill": {
     "duration": 0.090401,
     "end_time": "2024-02-05T21:30:42.897019",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.806618",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 15</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>Date</th><th scope=col>TotalSteps</th><th scope=col>TotalDistance</th><th scope=col>VeryActiveDistance</th><th scope=col>ModeratelyActiveDistance</th><th scope=col>LightActiveDistance</th><th scope=col>VeryActiveMinutes</th><th scope=col>FairlyActiveMinutes</th><th scope=col>LightlyActiveMinutes</th><th scope=col>SedentaryMinutes</th><th scope=col>Calories</th><th scope=col>TotalSleepRecords</th><th scope=col>TotalMinutesAsleep</th><th scope=col>TotalTimeInBed</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;date&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>2016-04-12</td><td>13162</td><td>8.50</td><td>1.88</td><td>0.55</td><td>6.06</td><td>25</td><td>13</td><td>328</td><td> 728</td><td>1985</td><td> 1</td><td>327</td><td>346</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>2016-04-13</td><td>10735</td><td>6.97</td><td>1.57</td><td>0.69</td><td>4.71</td><td>21</td><td>19</td><td>217</td><td> 776</td><td>1797</td><td> 2</td><td>384</td><td>407</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>2016-04-14</td><td>10460</td><td>6.74</td><td>2.44</td><td>0.40</td><td>3.91</td><td>30</td><td>11</td><td>181</td><td>1218</td><td>1776</td><td>NA</td><td> NA</td><td> NA</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>2016-04-15</td><td> 9762</td><td>6.28</td><td>2.14</td><td>1.26</td><td>2.83</td><td>29</td><td>34</td><td>209</td><td> 726</td><td>1745</td><td> 1</td><td>412</td><td>442</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>2016-04-16</td><td>12669</td><td>8.16</td><td>2.71</td><td>0.41</td><td>5.04</td><td>36</td><td>10</td><td>221</td><td> 773</td><td>1863</td><td> 2</td><td>340</td><td>367</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>2016-04-17</td><td> 9705</td><td>6.48</td><td>3.19</td><td>0.78</td><td>2.51</td><td>38</td><td>20</td><td>164</td><td> 539</td><td>1728</td><td> 1</td><td>700</td><td>712</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 15\n",
       "\\begin{tabular}{r|lllllllllllllll}\n",
       "  & Id & Date & TotalSteps & TotalDistance & VeryActiveDistance & ModeratelyActiveDistance & LightActiveDistance & VeryActiveMinutes & FairlyActiveMinutes & LightlyActiveMinutes & SedentaryMinutes & Calories & TotalSleepRecords & TotalMinutesAsleep & TotalTimeInBed\\\\\n",
       "  & <dbl> & <date> & <int> & <dbl> & <dbl> & <dbl> & <dbl> & <int> & <int> & <int> & <int> & <int> & <int> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 2016-04-12 & 13162 & 8.50 & 1.88 & 0.55 & 6.06 & 25 & 13 & 328 &  728 & 1985 &  1 & 327 & 346\\\\\n",
       "\t2 & 1503960366 & 2016-04-13 & 10735 & 6.97 & 1.57 & 0.69 & 4.71 & 21 & 19 & 217 &  776 & 1797 &  2 & 384 & 407\\\\\n",
       "\t3 & 1503960366 & 2016-04-14 & 10460 & 6.74 & 2.44 & 0.40 & 3.91 & 30 & 11 & 181 & 1218 & 1776 & NA &  NA &  NA\\\\\n",
       "\t4 & 1503960366 & 2016-04-15 &  9762 & 6.28 & 2.14 & 1.26 & 2.83 & 29 & 34 & 209 &  726 & 1745 &  1 & 412 & 442\\\\\n",
       "\t5 & 1503960366 & 2016-04-16 & 12669 & 8.16 & 2.71 & 0.41 & 5.04 & 36 & 10 & 221 &  773 & 1863 &  2 & 340 & 367\\\\\n",
       "\t6 & 1503960366 & 2016-04-17 &  9705 & 6.48 & 3.19 & 0.78 & 2.51 & 38 & 20 & 164 &  539 & 1728 &  1 & 700 & 712\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 15\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | Date &lt;date&gt; | TotalSteps &lt;int&gt; | TotalDistance &lt;dbl&gt; | VeryActiveDistance &lt;dbl&gt; | ModeratelyActiveDistance &lt;dbl&gt; | LightActiveDistance &lt;dbl&gt; | VeryActiveMinutes &lt;int&gt; | FairlyActiveMinutes &lt;int&gt; | LightlyActiveMinutes &lt;int&gt; | SedentaryMinutes &lt;int&gt; | Calories &lt;int&gt; | TotalSleepRecords &lt;int&gt; | TotalMinutesAsleep &lt;int&gt; | TotalTimeInBed &lt;int&gt; |\n",
       "|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 2016-04-12 | 13162 | 8.50 | 1.88 | 0.55 | 6.06 | 25 | 13 | 328 |  728 | 1985 |  1 | 327 | 346 |\n",
       "| 2 | 1503960366 | 2016-04-13 | 10735 | 6.97 | 1.57 | 0.69 | 4.71 | 21 | 19 | 217 |  776 | 1797 |  2 | 384 | 407 |\n",
       "| 3 | 1503960366 | 2016-04-14 | 10460 | 6.74 | 2.44 | 0.40 | 3.91 | 30 | 11 | 181 | 1218 | 1776 | NA |  NA |  NA |\n",
       "| 4 | 1503960366 | 2016-04-15 |  9762 | 6.28 | 2.14 | 1.26 | 2.83 | 29 | 34 | 209 |  726 | 1745 |  1 | 412 | 442 |\n",
       "| 5 | 1503960366 | 2016-04-16 | 12669 | 8.16 | 2.71 | 0.41 | 5.04 | 36 | 10 | 221 |  773 | 1863 |  2 | 340 | 367 |\n",
       "| 6 | 1503960366 | 2016-04-17 |  9705 | 6.48 | 3.19 | 0.78 | 2.51 | 38 | 20 | 164 |  539 | 1728 |  1 | 700 | 712 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         Date       TotalSteps TotalDistance VeryActiveDistance\n",
       "1 1503960366 2016-04-12 13162      8.50          1.88              \n",
       "2 1503960366 2016-04-13 10735      6.97          1.57              \n",
       "3 1503960366 2016-04-14 10460      6.74          2.44              \n",
       "4 1503960366 2016-04-15  9762      6.28          2.14              \n",
       "5 1503960366 2016-04-16 12669      8.16          2.71              \n",
       "6 1503960366 2016-04-17  9705      6.48          3.19              \n",
       "  ModeratelyActiveDistance LightActiveDistance VeryActiveMinutes\n",
       "1 0.55                     6.06                25               \n",
       "2 0.69                     4.71                21               \n",
       "3 0.40                     3.91                30               \n",
       "4 1.26                     2.83                29               \n",
       "5 0.41                     5.04                36               \n",
       "6 0.78                     2.51                38               \n",
       "  FairlyActiveMinutes LightlyActiveMinutes SedentaryMinutes Calories\n",
       "1 13                  328                   728             1985    \n",
       "2 19                  217                   776             1797    \n",
       "3 11                  181                  1218             1776    \n",
       "4 34                  209                   726             1745    \n",
       "5 10                  221                   773             1863    \n",
       "6 20                  164                   539             1728    \n",
       "  TotalSleepRecords TotalMinutesAsleep TotalTimeInBed\n",
       "1  1                327                346           \n",
       "2  2                384                407           \n",
       "3 NA                 NA                 NA           \n",
       "4  1                412                442           \n",
       "5  2                340                367           \n",
       "6  1                700                712           "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>940</li><li>15</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 940\n",
       "\\item 15\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 940\n",
       "2. 15\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 940  15"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# Merging daily activity and sleep day data frame\n",
    "activity_sleep <- merge(x= activity_v2, \n",
    "                              y= sleep_v3, \n",
    "                              by = c(\"Id\", \"Date\"),\n",
    "                              all.x = TRUE)\n",
    "\n",
    "head(activity_sleep)\n",
    "dim(activity_sleep)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 20,
   "id": "9eb972ee",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:42.925524Z",
     "iopub.status.busy": "2024-02-05T21:30:42.923802Z",
     "iopub.status.idle": "2024-02-05T21:30:42.966088Z",
     "shell.execute_reply": "2024-02-05T21:30:42.963941Z"
    },
    "papermill": {
     "duration": 0.059915,
     "end_time": "2024-02-05T21:30:42.969161",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.909246",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>410</li><li>15</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 410\n",
       "\\item 15\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 410\n",
       "2. 15\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 410  15"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "activity_sleep_2 <- drop_na(activity_sleep)\n",
    "dim(activity_sleep_2)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "f7ca6e21",
   "metadata": {
    "papermill": {
     "duration": 0.012003,
     "end_time": "2024-02-05T21:30:42.993350",
     "exception": false,
     "start_time": "2024-02-05T21:30:42.981347",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "It is clear that more than half of activity_sleep dataset has no values. For this data frame, we can assume the na observation value indicate that users’ don’t record the features. So, we assigne \"0\" value for \"NA\" observation value."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 21,
   "id": "29412cc0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-02-05T21:30:43.023706Z",
     "iopub.status.busy": "2024-02-05T21:30:43.021813Z",
     "iopub.status.idle": "2024-02-05T21:30:43.095527Z",
     "shell.execute_reply": "2024-02-05T21:30:43.093253Z"
    },
    "papermill": {
     "duration": 0.092646,
     "end_time": "2024-02-05T21:30:43.098459",
     "exception": false,
     "start_time": "2024-02-05T21:30:43.005813",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A tibble: 6 × 5</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>Id</th><th scope=col>total_steps_recorded</th><th scope=col>total_distance_recorded</th><th scope=col>calories_days_recorded</th><th scope=col>sleep_days_recorded</th></tr>\n",
       "\t<tr><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>1503960366</td><td>25</td><td>25</td><td>25</td><td>25</td></tr>\n",
       "\t<tr><td>1644430081</td><td> 4</td><td> 4</td><td> 4</td><td> 4</td></tr>\n",
       "\t<tr><td>1844505072</td><td> 3</td><td> 3</td><td> 3</td><td> 3</td></tr>\n",
       "\t<tr><td>1927972279</td><td> 5</td><td> 5</td><td> 5</td><td> 5</td></tr>\n",
       "\t<tr><td>2026352035</td><td>28</td><td>28</td><td>28</td><td>28</td></tr>\n",
       "\t<tr><td>2320127002</td><td> 1</td><td> 1</td><td> 1</td><td> 1</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A tibble: 6 × 5\n",
       "\\begin{tabular}{lllll}\n",
       " Id & total\\_steps\\_recorded & total\\_distance\\_recorded & calories\\_days\\_recorded & sleep\\_days\\_recorded\\\\\n",
       " <dbl> & <int> & <int> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t 1503960366 & 25 & 25 & 25 & 25\\\\\n",
       "\t 1644430081 &  4 &  4 &  4 &  4\\\\\n",
       "\t 1844505072 &  3 &  3 &  3 &  3\\\\\n",
       "\t 1927972279 &  5 &  5 &  5 &  5\\\\\n",
       "\t 2026352035 & 28 & 28 & 28 & 28\\\\\n",
       "\t 2320127002 &  1 &  1 &  1 &  1\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A tibble: 6 × 5\n",
       "\n",
       "| Id &lt;dbl&gt; | total_steps_recorded &lt;int&gt; | total_distance_recorded &lt;int&gt; | calories_days_recorded &lt;int&gt; | sleep_days_recorded &lt;int&gt; |\n",
       "|---|---|---|---|---|\n",
       "| 1503960366 | 25 | 25 | 25 | 25 |\n",
       "| 1644430081 |  4 |  4 |  4 |  4 |\n",
       "| 1844505072 |  3 |  3 |  3 |  3 |\n",
       "| 1927972279 |  5 |  5 |  5 |  5 |\n",
       "| 2026352035 | 28 | 28 | 28 | 28 |\n",
       "| 2320127002 |  1 |  1 |  1 |  1 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         total_steps_recorded total_distance_recorded\n",
       "1 1503960366 25                   25                     \n",
       "2 1644430081  4                    4                     \n",
       "3 1844505072  3                    3                     \n",
       "4 1927972279  5                    5                     \n",
       "5 2026352035 28                   28                     \n",
       "6 2320127002  1                    1                     \n",
       "  calories_days_recorded sleep_days_recorded\n",
       "1 25                     25                 \n",
       "2  4                      4                 \n",
       "3  3                      3                 \n",
       "4  5                      5                 \n",
       "5 28                     28                 \n",
       "6  1                      1                 "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Assigning 0 value for na observation\n",
    "activity_sleep_2 [is.na(activity_sleep_2)] <- 0\n",
    "\n",
    "#Making the data frame\n",
    "days_recorded <- activity_sleep_2 %>% \n",
    "  group_by(Id) %>% \n",
    "  summarise(total_steps_recorded = sum(TotalSteps > 0),\n",
    "            total_distance_recorded = sum(TotalDistance > 0),\n",
    "            calories_days_recorded = sum(Calories > 0),\n",
    "            sleep_days_recorded = sum(TotalSleepRecords > 0)\n",
    "           )\n",
    "\n",
    "head(days_recorded)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "ba8a5aca",
   "metadata": {
    "papermill": {
     "duration": 0.0457,
     "end_time": "2024-02-05T21:30:43.156991",
     "exception": false,
     "start_time": "2024-02-05T21:30:43.111291",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Step 4, Analyze\n"
   ]
  }
 ],
 "metadata": {
  "kaggle": {
   "accelerator": "none",
   "dataSources": [
    {
     "datasetId": 1041311,
     "sourceId": 1752235,
     "sourceType": "datasetVersion"
    }
   ],
   "dockerImageVersionId": 30618,
   "isGpuEnabled": false,
   "isInternetEnabled": true,
   "language": "r",
   "sourceType": "notebook"
  },
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 104.455566,
   "end_time": "2024-02-05T21:30:43.294563",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2024-02-05T21:28:58.838997",
   "version": "2.5.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
