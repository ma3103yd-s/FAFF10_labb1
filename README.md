# FAFF10_labb1
Repository for lab 1 in FAFF10
## Grundläggande git-kommandon ##
`git init`  
Skapar en ny tom git repository
`git clone <url>`
Klonar en repository från url
`git add <file_name(s)>`  
Lägg till filer som ska "commitas". Använda . som flagga för att lägga till alla filer i nuvarande mapp  
`git commit -m "description of commit"`  
"Commit" de filer som har läggs till med add  
`git push <remote> <branch name>`  
Pusha dina "commitade filer". Använd origin master för github  
`git pull <branch name>`  
Hämta senaste versionen från branch name. origin/master för github  
`git merge <branch name>`  
lägg ihop nuvarande gren med  branch name  
`git checkout <branch name>`  
hämta den senaste lokala versionen av branch eller byt gren till branch name. Användbart för att ångra stora förändringar.  
`git checkout -b <branch name>`  
Skapar en ny branch med namn branch name
