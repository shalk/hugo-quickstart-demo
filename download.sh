#!/bin/sh
set -e
git clone --recursive https://github.com/shalk/hugo-quickstart-demo.git && cd hugo-quickstart-demo && ./docker-run.sh
echo ""
echo "Please visit http://localhost:1313 to preview your hugo blog"
echo ""
echo "if you want to stop it, run './docker-stop.sh' "
