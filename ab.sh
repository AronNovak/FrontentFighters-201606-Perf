# Single request
ab http://www.inovae.ch/

# Multiple requests in parallel 
ab -n 50 -c 10 http://www.inovae.ch/

# That's where AB starts to faint
ab -T "application/x-www-form-urlencoded" -p postfile http://www.inovae.ch/user/login

