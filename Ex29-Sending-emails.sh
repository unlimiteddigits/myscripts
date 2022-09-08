#!/bin/bash
# you must install mail first

recipient=one.poorman@protonmail.com
subject=”Welcoming”
message=”We sincerely welcome you to Dunebook”
echo $message | mail -s $subject $recipient 
