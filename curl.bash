#!/bin/bash
curl https://api.github.com/search/issues?q=repo:yj-toyama/pocpix%20pr:merged%2083f1e6e1cc38bd212f9a5f6d7e31b0ae62e24550 | grep html_url -m1 > GITTAG
