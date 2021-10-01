@echo off 
chcp 65001

mkdir semestr_1
cd semestr_1

mkdir "Алгебра и геометрия"
cd "Алгебра и геометрия"

echo Балыкина Юлия Ефимовна > readme.txt 
echo Начало работы :%date% >> readme.txt
cd ..


mkdir "Мат. анализ"
cd "Мат. анализ"

echo Мышков Станислав Константинович > readme.txt 
echo Начало работы :%date% >> readme.txt
cd ..


mkdir "Основы программирования"
cd "Основы программирования"

echo Погожев Сергей Владимирович > readme.txt 
echo Начало работы :%date% >> readme.txt
cd ..


mkdir "Дискретная математика"
cd "Дискретная математика"

echo Воронкова Ева Боруховна > readme.txt 
echo Начало работы :%date% >> readme.txt
cd ../..

copy op.bat  C:\Users\Златослава\OneDrive\Документы\GitHub\Homework\semestr_1\"Основы программирования"

copy algem.bat  C:\Users\Златослава\OneDrive\Документы\GitHub\Homework\semestr_1\"Алгебра и геометрия"
