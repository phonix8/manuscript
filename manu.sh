#!/bin/sh

# this is manu script use it with caustion and for education puprpose only.

go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest

go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest

go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest

go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest

# adding other oss tools for bug hunting

go install github.com/lc/gau/v2/cmd/gau@latest

go install github.com/OJ/gobuster/v3@latest

go install github.com/LukaSikic/subzy@latest
