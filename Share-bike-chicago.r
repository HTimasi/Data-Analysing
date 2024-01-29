{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "c064adbc",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "execution": {
     "iopub.execute_input": "2024-01-29T13:52:42.869754Z",
     "iopub.status.busy": "2024-01-29T13:52:42.866462Z",
     "iopub.status.idle": "2024-01-29T13:52:43.000146Z",
     "shell.execute_reply": "2024-01-29T13:52:42.997817Z"
    },
    "papermill": {
     "duration": 0.142514,
     "end_time": "2024-01-29T13:52:43.003636",
     "exception": false,
     "start_time": "2024-01-29T13:52:42.861122",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "# Case Study: How Does a Bike-Share Navigate Speed\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "571d7103",
   "metadata": {
    "papermill": {
     "duration": 0.002323,
     "end_time": "2024-01-29T13:52:43.008318",
     "exception": false,
     "start_time": "2024-01-29T13:52:43.005995",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "---\n",
    "title: \"Bike-Share\"\n",
    "author: \"Hossein Timasi\"\n",
    "date: \"2024-01-29\"\n",
    "output: html_document\n",
    "---\n",
    "Hi, in last few months, I've been working on the Google Data Analytics Professional Certificate.\n",
    "Here I will share what I have done as a final capstone. In this case study, I will be analyzing a public dataset a bike-share company in Chicago. I will be using the R programming language for data analysis and Tableau for visualizations.\n",
    "\n",
    "## About the company\n",
    "\n",
    "In 2016, Cyclistic launched a successful bike-share offering. Since then, the program has grown to a fleet of 5,824 bicycles that are geo tracked and locked into a network of 692 stations across Chicago. The bikes can be unlocked from one station and returned to any other station in the system anytime.\n",
    "Until now, Cyclistic’s marketing strategy relied on building general awareness and appealing to broad consumer segments. One approach that helped make these things possible was the flexibility of its pricing plans: single-ride passes, full-day passes, and annual memberships. Customers who purchase single-ride or full-day passes are referred to as casual riders. Customers who purchase annual memberships are Cyclistic members.\n",
    "\n",
    "## the following data analysis steps will be followed:\n",
    "\n",
    "* Ask, Prepare, Process, Analyze, Share, Act.\n",
    "\n",
    "## Ask\n",
    "\n",
    "The questions that need to be answered are:\n",
    "1- How do annual members and casual riders use Cyclistic bikes differently?\n",
    "2- Why would casual riders buy Cyclistic annual memberships?\n",
    "3- How can Cyclistic use digital media to influence casual riders to become members?\n",
    "\n",
    "## Prepare\n",
    "\n",
    "The dataset follows the ROCCC Analysis as described below:\n",
    "Reliable - yes, not biased\n",
    "Original - yes, can locate the original public data\n",
    "Comprehensive - yes, not missing important information\n",
    "Current - yes, updated monthly\n",
    "Cited - yes\n",
    "I will be using the public dataset located [here](https://divvy-tripdata.s3.amazonaws.com/index.html). The data has been made available by Motivate International Inc. under this [license](https://divvybikes.com/data-license-agreement). \n",
    "Key Tasks Followed:\n",
    "\n",
    "1- Downloaded data and copies have been stored on the computer.\n",
    "2- I have downloaded the data for April 21-March 22 Period.\n",
    "3- The data is in CSV (comma-separated values) format, and there are a total of 13 columns.\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "a9f603f6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-01-29T13:52:43.054203Z",
     "iopub.status.busy": "2024-01-29T13:52:43.014669Z",
     "iopub.status.idle": "2024-01-29T13:53:29.591387Z",
     "shell.execute_reply": "2024-01-29T13:53:29.589313Z"
    },
    "papermill": {
     "duration": 46.585176,
     "end_time": "2024-01-29T13:53:29.595596",
     "exception": false,
     "start_time": "2024-01-29T13:52:43.010420",
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
      "\n",
      "Attaching package: ‘janitor’\n",
      "\n",
      "\n",
      "The following objects are masked from ‘package:stats’:\n",
      "\n",
      "    chisq.test, fisher.test\n",
      "\n",
      "\n"
     ]
    }
   ],
   "source": [
    "#Installing and loading required packages\n",
    "install.packages(\"tidyverse\")\n",
    "install.packages(\"lubridate\")\n",
    "install.packages(\"janitor\")\n",
    "library(tidyverse)\n",
    "library(lubridate)\n",
    "library(janitor)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "8ea9fddc",
   "metadata": {
    "papermill": {
     "duration": 0.003184,
     "end_time": "2024-01-29T13:53:29.603805",
     "exception": false,
     "start_time": "2024-01-29T13:53:29.600621",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kaggle": {
   "accelerator": "none",
   "dataSources": [],
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
   "duration": 50.465988,
   "end_time": "2024-01-29T13:53:29.730490",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2024-01-29T13:52:39.264502",
   "version": "2.5.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
