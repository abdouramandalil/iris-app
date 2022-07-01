mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless=True\n\
port =$PORT\n\
enableCORS=false\n\
\n\
" > ~/.streamlit/config.toml