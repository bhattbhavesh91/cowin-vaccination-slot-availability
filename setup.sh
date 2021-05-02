# Modified from
# https://github.com/MaartenGr/streamlit_guide/blob/master/Procfile
# and
# https://github.com/MaartenGr/streamlit_guide/blob/master/setup.sh

# mkdir -p ~/.streamlit/

# echo "\
# [server]\n\
# headless = true\n\
# enableCORS=false\n\
# port = $PORT\n\
# " > ~/.streamlit/config.toml

mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
