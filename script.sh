
     FILE=$1
     NAME=$2
     URL=https://www.gutenberg.org/files/19994/19994.txt
     TARGET_DIR=/content/$NAME/
     mkdir $TARGET_DIR
     TXT_FILE=/content/$NAME/data.txt
     wget -N $URL -O $TXT_FILE
     