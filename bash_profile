#!/usr/bin/env bash

if [ -f ~/.ruby_env ]; then
  source ~/.ruby_env
fi

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

if [ -f ~/.env ]; then
  source ~/.env
fi
