#!/usr/bin/env bash

if [ -f ~/.ruby_env ]; then
  source ~/.ruby_env
fi

if [ -f ~/.app_env ]; then
  source ~/.app_env
fi

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
