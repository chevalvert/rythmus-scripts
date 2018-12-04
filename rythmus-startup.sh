#!/bin/bash

export PATH="/usr/local/bin/:$HOME/.npm-global/bin:$PATH"

LOGS="$HOME/Desktop/rythmus-logs"
MAPPING_FILE="$HOME/rythmus.mapping.json"
CONFIG_FILE="$HOME/rythmus.config.json"

# test if command exists
ftest () {
  echo "Checking for ${1}..."
  if ! type -f "${1}" > /dev/null 2>&1; then
    return 1
  else
    return 0
  fi
}

# feature tests
features () {
  for f in "${@}"; do
    ftest "${f}" || {
      echo >&2 "error: Missing \`${f}'! Make sure it exists and try again."
      return 1
    }
  done
  return 0
}

main () {
  # test for require features
  features node npm rythmus rythmus-assistant || return $?

  # ensure $LOGS/ exists
  mkdir -p $LOGS

  echo -e "\n"

  if ! [ -f $CONFIG_FILE ]
  then
    echo "$CONFIG_FILE not found."
    return 1
  fi

  # run either rythmus + rythmus-assistant or only assistant
  if [ -f $MAPPING_FILE ]
  then
    echo "Launching rythmus..."
    echo "Launching rythmus-assistant in standby mode..."
    rythmus $RYTHMUS_ENV --config=$CONFIG_FILE --mapping-file=$MAPPING_FILE &> $LOGS/$(date +%Y%m%d-%H%M%s).log &\
    rythmus-assistant --output=$MAPPING_FILE --standby
  else
    echo "$MAPPING_FILE not found, launching rythmus-assistant:"
    echo "Please create the mapping file then restart rythmus."
    rythmus-assistant --output=$MAPPING_FILE
  fi
}

[ $# -eq 0 ] && main
