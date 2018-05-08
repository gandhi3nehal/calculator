#!/bin/bash
test $(curl localhost:$1/sum?a=1\&b=2) -eq 3