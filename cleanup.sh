#find src -type f -name "*.lua" ! -path "*/_*/*" ! -name "_*" -delete
rm -r bin &&
rm -r dist &&
mkdir bin &&
mkdir dist