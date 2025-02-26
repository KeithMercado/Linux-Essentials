echo "Enter your exam score (0-100): " 
read Score

if [[ ! "$Score" =~ ^[0-9]+$ ]]; then
    echo "Error: Please enter a valid number."
elif [ "$Score" -gt 100 ]; then
    echo "Error: Score cannot be greater than 100."
elif [ "$Score" -lt 0 ]; then
    echo "Error: Score cannot be less than 0."
elif [ "$Score" -ge 90 ]; then
    echo "Grade A"
elif [ "$Score" -ge 80 ]; then
    echo "Grade B"
elif [ "$Score" -ge 70 ]; then
    echo "Grade C"
elif [ "$Score" -ge 60 ]; then
    echo "Grade D"
else
    echo "Grade F"
fi
