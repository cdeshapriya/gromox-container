# ------------------------------
# SQL database configuration
# ------------------------------
DBNAME=mailcow
DBUSER=mailcow
# Please use long, random alphanumeric strings (A-Za-z0-9)
DBPASS=$(LC_ALL=C </dev/urandom tr -dc A-Za-z0-9 2> /dev/null | head -c 28)
DBROOT=$(LC_ALL=C </dev/urandom tr -dc A-Za-z0-9 2> /dev/null | head -c 28)
