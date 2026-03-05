
for file in WhatsApp*; do

    [ -e "$file" ] || continue

    extension="${file##*.}"

    mv "$file" "${count}.${extension}"
    

    echo "Renamed $file to ${count}.${extension}"

    ((count++))
done


