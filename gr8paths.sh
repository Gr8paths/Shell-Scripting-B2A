#!/bin/bash

# Function to create a countdown
countdown() {
  echo "Get ready for the surprise!"
  for i in {5..1}; do
    echo "$i..."
    sleep 1
  done
}

# Function to get user input and guess a number
guess_the_number() {
  local secret=$(( RANDOM % 10 + 1 ))
  read -p "Guess a number between 1 and 10: " guess

  if [ "$guess" -eq "$secret" ]; then
    echo "Congratulations! You guessed it right!"
  else
    echo "Oops! The correct number was $secret. But here's something even better!"
  fi
}

# Countdown and guessing game
countdown
guess_the_number

# Promotion for your website
echo "Visit our website for amazing internships and learning paths!"
echo "👉 http://gr8paths.com"
