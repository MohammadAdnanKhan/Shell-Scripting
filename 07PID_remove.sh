# Suppose the user has renamed some files in current directory using a command MV file file.$$ 
# write a shell script to search all files and rename them such that they do not contain the shall be ID

for file in *.\$\$
do
mv $file ${file%.\$\$}
done