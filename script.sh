for i in {1..500}
do
    echo "this is a line $(date +%s%N)" > file.txt
    git add .
    git commit -m "Test $(date +%s%N)"
done