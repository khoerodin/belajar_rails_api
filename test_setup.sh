#!/bin/bash
clear && RAILS_ENV=test rails db:drop db:create db:migrate