# Hello World React App

Ez egy egyszerű React alkalmazás, amely Vite segítségével készült.
A projekt HTTP-n keresztül elérhető, és egy egyszerű üdvözlő szöveget jelenít meg.

## Előfeltételek

- Node.js (LTS verzió ajánlott) telepítése szükséges.

## Telepítés

## A projekt függőségeinek telepítéséhez futtasd a következő parancsot a projekt gyökérkönyvtárában:

 npm install
 #
 npm run dev

## Build (Alkalmazás építése)

npm run build

## Ez a parancs létrehoz egy dist mappát, amely tartalmazza az optimalizált, statikus fájlokat.

## Docker (Konténerizáció)

## Az alkalmazás Docker image elkészítése:
docker build -t hello-devops:v1 .
## Futtatás konténerben (HTTP elérhetőség: http://localhost:8080):
docker run -p 8080:8080 hello-devops:v1
## Mentsd el (`Ctrl + S`).


### Mentés Gitbe és feltöltés
# Kész vannak a Docker fájlok, mentsük el őket a verziókövetésbe és töltsük fel a GitHubra.

# A terminálba:

# Fájlok hozzáadása:

git add .

## Docker (Konténerizáció)

# Az alkalmazás Docker image elkészítése:

docker build -t hello-devops:v1 .

# Futtatás konténerben (HTTP elérhetőség: http://localhost:8080):
docker run -p 8080:8080 hello-devops:v1
# A fájlok hozzáadása

git add .

# Mentés és Feltöltés

git commit -m "Fix: Add missing Dockerfile and update README"
git.push

## Dev Container (Fejlesztői környezet)

# Nyisd meg a projektet VS Code-ban.
# Telepítsd a "Dev Containers" kiegészítőt.
# Nyomd meg az `F1` billentyűt, és válaszd a 
"Dev Containers: Reopen in Container" parancsot.
## Mentés és Feltöltés
git add .
git commit -m "Feat: Add Dev Container configuration"
git push