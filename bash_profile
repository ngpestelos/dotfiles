#!/usr/bin/env bash

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

if [ -f ~/.host_env ]; then
  source ~/.host_env
fi

if [ -f ~/.chruby ]; then
  source ~/.chruby
fi
