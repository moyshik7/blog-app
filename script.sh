for i in {1..5}
do
    echo "this is a line $(date +%s)" > file.txt
    git add .
    git commit -m "Test $(date +%s)"
done