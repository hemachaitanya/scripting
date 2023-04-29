#!/bin/bash
tempfile = "/tmp/available.$$"
trap "rm -f $tempfile" EXIT
cat <<'EOF'>> $tempfile
    { sum += sum$4}
END {mb=sum/1024
     gb=mb/1024
     printf"%.0f MBC%.2fGB of available disk space\n",
     }
EOF
df -k |awk -f $tempfile
exit0