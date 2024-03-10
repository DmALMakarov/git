# Домашнее задание к занятию "`Git`" - `Макаров Дмитрий`

---

### Задание 1

1. Склонируйте репозиторий, используя https протокол `git clone` ....
2. Перейдите в каталог с клоном репозитория
3. Произведите первоначальную настройку Git, указав своё настоящее имя и email: `git config --global user.name` и `git config --global user.email johndoe@example.com`.
4. Выполните команду `git status` и запомните результат. 
5. Отредактируйте файл `README.md` любым удобным способом, переведя файл в состояние Modified.
6. Ещё раз выполните `git status` и продолжайте проверять вывод этой команды после каждого следующего шага. 
7. Посмотрите изменения в файле `README.md`, выполнив команды `git diff` и `git diff --staged`. 
8. Переведите файл в состояние staged или, как говорят, добавьте файл в коммит, командой `git add README.md`.
9. Ещё раз выполните команды `git diff` и `git diff --staged`. 
10. Теперь можно сделать коммит `git commit -m 'First commit'`. 
11. Сделайте `git push origin master`.

```
git config --global user.name DmALMakarov
git config --global user.email dmalmakarov@yandex.ru
git status
git diff
git diff --staged
git add README.md
git commit -m 'First commit'
git push origin main
```

<p align="center">
  <img src="https://github.com/DmALMakarov/git/blob/main/img/img1.png" alt="Скриншот-1"/>
</p>

<b>Ссылка на коммит:</b> https://github.com/DmALMakarov/git/commit/95cf72d1362bed00e7abf7938ca7c1990dcf700a?diff=unified&w=0

---

### Задание 2

1. Создайте файл `.gitignore` (обратите внимание на точку в начале файла) и проверьте его статус сразу после создания.
2. Добавьте файл `.gitignore` в следующий коммит `git add....`
3. Напишите правила в этом файле, чтобы игнорировать любые файлы `.pyc`, а также все файлы в директории `cache`.
4. Сделайте коммит и пуш.

```
git status
git add .gitignore
git commit -m 'Create gitignore'
git push origin main
```
<p align="center">
  <img src="https://github.com/DmALMakarov/git/blob/main/img/img2.png" alt="Скриншот-2"/>
</p>


<b>Ссылка на коммит:</b> https://github.com/DmALMakarov/git/commit/d56ee24bc698532e6fa50707577dc1d5f57b024b

---

### Задание 3

1. Создайте новую ветку `dev` и переключитесь на неё.
2. Создайте в ветке `dev` файл `test.sh` с произвольным содержимым.
3. Сделайте несколько коммитов и пушей в ветку `dev`, имитируя активную работу над файлом в процессе разработки.
4. Переключитесь на основную ветку.
5. Добавьте файл `main.sh` в основной ветке с произвольным содержимым, сделайте комит и пуш. Так имитируется продолжение общекомандной разработки в основной ветке во время разработки отдельного функционала в dev ветке.
6. Сделайте мердж dev ветки в основную с помощью `git merge dev`. Напишите осмысленное сообщение в появившееся окно комита.
7. Сделайте пуш в основной ветке.
8. Не удаляйте ветку `dev`.

```
git checkout -b dev
git branch
git diff --staged
git status
git add test.sh  
git commit -m 'Create test.sh'
git push origin dev
git add test.sh  
git commit -m 'Edit test.sh'
git push origin dev
git add test.sh  
git commit -m 'Edit test.sh v_2'
git push origin dev
git checkout main
git add main.sh
git commit -m Create main.sh'
git push origin main
git merge dev
git commit -m 'Merge dev' 
git push origin main
```

<p align="center">
  <img src="https://github.com/DmALMakarov/git/blob/main/img/img3.png" alt="Скриншот-3"/>
</p>
<p align="center">
  <img src="https://github.com/DmALMakarov/git/blob/main/img/img4.png" alt="Скриншот-4"/>
</p>
<p align="center">
  <img src="https://github.com/DmALMakarov/git/blob/main/img/img5.png" alt="Скриншот-5"/>
</p>
<p align="center">
  <img src="https://github.com/DmALMakarov/git/blob/main/img/img6.png" alt="Скриншот-6"/>
</p>
<p align="center">
  <img src="https://github.com/DmALMakarov/git/blob/main/img/img7.png" alt="Скриншот-7"/>
</p>

<b>Ссылка на граф:</b> https://github.com/DmALMakarov/git/network


