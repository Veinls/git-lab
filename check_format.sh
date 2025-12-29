#!/bin/bash

echo "Запуск проверки формата .txt файлов..."

for file in $(find . -name "*.txt" -type f); do
    echo "Проверка файла: $file"
    
    if [ ! -s "$file" ]; then
        echo "Файл $file пустой!"
        exit 1
    fi
    echo "Файл $file прошел проверку"
done  
echo "Все .txt файлы соответствуют формату!"
exit 0

