@echo off
java -jar epubcheck-4.1.1/epubcheck.jar content/epub30-test-0300 -mode exp -save --failonwarnings > output.txt 2>&1
