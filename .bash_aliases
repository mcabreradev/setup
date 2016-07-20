alias cls="clear"

# Morcipan
alias morcipan="ssh -i ~/.ssh/ds-seller-dev.pem ubuntu@ec2-54-187-249-239.us-west-2.compute.amazonaws.com"

# Reload zsh configurations
alias reload="source ~/.zshrc"

# Start webserver
alias server="php -S localhost:8888"
alias ngrestart="sudo systemctl restart nginx.service"
alias ngstatus="sudo systemctl status nginx.service"
alias phprestart="sudo systemctl restart php-fpm.service"



# Get entire website
alias getweb="wget --limit-rate=200k --no-clobber --convert-links --random-wait -r -p -E -e robots=off -U mozilla"

# reload fonts
alias reload-fonts="fc-cache -fv"
