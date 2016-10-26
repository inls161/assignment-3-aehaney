

# Declare input argument as a variable

# Say hi to user
echo "Hi there!  What's your name?"

#User types name
read USERINPUT

# Greet name
echo "Nice to meet you, $USERINPUT! Converting philosophy-essay.md to HTML, DOCX, ODT, and PDF"

# Convert markdown to HTML

pandoc -o philosophy-essay.html philosophy-essay.md

# Convert markdown to DOCX

pandoc -o philosophy-essay.docx philosophy-essay.md

# Convert markdown to ODT

pandoc -o philosophy-essay.odt philosophy-essay.md

# Convert markdown to PDF

pandoc -o philosophy-essay.pdf philosophy-essay.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF

#Say the files have been converted
echo "Converted philosophy-essay.md to HTML, DOCX, ODT, PDF"