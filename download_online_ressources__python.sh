#!/usr/bin/env bash

cd assets/css
wget https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css https://cdn.jsdelivr.net/npm/jquery.terminal@2.20.2/css/jquery.terminal.min.css

wget https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css.map https://cdn.jsdelivr.net/npm/jquery.terminal@2.20.2/css/jquery.terminal.min.css.map

cd ../../

cd assets/js/

wget https://cdnjs.cloudflare.com/ajax/libs/pako/2.0.2/pako.min.js https://cdn.jsdelivr.net/npm/js-base64@3.6.0/base64.min.js https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.min.js https://cdn.jsdelivr.net/npm/jquery.terminal@2.20.2/js/jquery.terminal.min.js https://cdnjs.cloudflare.com/ajax/libs/ace/1.4.12/ace.js https://cdnjs.cloudflare.com/ajax/libs/ace/1.4.12/ext-language_tools.js https://cdnjs.cloudflare.com/ajax/libs/ace/1.4.12/mode-python.js

wget https://cdnjs.cloudflare.com/ajax/libs/pako/2.0.2/pako.min.js.map https://cdn.jsdelivr.net/npm/js-base64@3.6.0/base64.min.js.map https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.min.js.map https://cdn.jsdelivr.net/npm/jquery.terminal@2.20.2/js/jquery.terminal.min.js.map https://cdnjs.cloudflare.com/ajax/libs/ace/1.4.12/ace.js.map https://cdnjs.cloudflare.com/ajax/libs/ace/1.4.12/ext-language_tools.js.map https://cdnjs.cloudflare.com/ajax/libs/ace/1.4.12/mode-python.js.map

cd ../../

mkdir -p assets/webfonts/
cd assets/webfonts/

wget https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/webfonts/fa-solid-900.woff2