#!/usr/bin/env bash

export LOG_LEVEL=INFO
export WAIT_TIME=60
export KEYWORD_WAIT_TIME=2
export TWITTER_MAX_RESULTS=20
export TWITTER_KEYWORD_1=techwatch
export TWITTER_USERNAME_1=IdrissNeumann
export TWITTER_USERNAME_2=comworkio
export TWITTER_USERNAME_3=uprodit
export TWITTER_USERNAME_4=StephaneROBERT
export TWITTER_USERNAME_5=k33gorg
export TWITTER_USERNAME_6=OlivierFontannaud
export SLACK_CHANNEL="#techno-radar"
export SLACK_TRIGGER=on
export TWITTER_SLACK_VERSION="${CI_COMMIT_BRANCH}-${CI_COMMIT_SHORT_SHA}"
export REDIS_HOST="twitter-slack-redis"
export REDIS_PORT=6379
export REDIS_TTL=172800
export TWITTER_RETENTION_DAYS=2

export CROSS_SLACK_TRIGGER=off
export CROSS_TWITTER_USERNAME_1=IdrissNeumann
export CROSS_TWITTER_KEYWORD_1=cross
