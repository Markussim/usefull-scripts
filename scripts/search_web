#!/bin/bash

search_content="$@"

search_content_edited="$(echo $search_content | tr ' ' '+')"

xdg-open "https://duckduckgo.com/?q="$search_content_edited"&t=canonical" &>/dev/null &
