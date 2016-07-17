# Single request
ab http://inovae.ch/

# Multiple requests in parallel 
ab -n 50 -c 10 http://inovae.ch/

# That's where AB starts to faint
ab -T "application/x-www-form-urlencoded" -p postfile http://inovae.ch/user/login

