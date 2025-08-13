# Spaceship prompt configuration
# This file contains all Spaceship-related settings for better organization

# Spaceship settings
SPACESHIP_PROMPT_ASYNC=true
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_USER_SHOW=always

# Minimal spaceship sections for performance
SPACESHIP_PROMPT_ORDER=(
  time
  user
  dir
  git
  line_sep
  char
)

PROMPT="%n@%m%# "