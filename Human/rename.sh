for f in *.wav.txt; do
    mv -- "$f" "${f%.wav.txt}_script.txt"
done
