
name="$1"
mobile="$2"

if [ "$#" -ne 2 ]; then
    echo "FAIL"
    exit 1
fi

if [ "${#name}" -le 20 ] && [ "${#mobile}" -le 10 ]; then
    echo "PASS"
else
    echo "FAIL"
fi
