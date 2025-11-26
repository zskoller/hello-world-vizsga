# Hello World React App

Ez egy egyszerű React alkalmazás, amely Vite segítségével készült.
A projekt HTTP-n keresztül elérhető, és egy egyszerű üdvözlő szöveget jelenít meg.

## Előfeltételek

- Node.js (LTS verzió ajánlott) telepítése szükséges.

## Telepítés

A projekt függőségeinek telepítéséhez futtasd a következő parancsot a projekt gyökérkönyvtárában:

```bash
##npm install
#Bash
##npm run dev
#Build (Alkalmazás építése)
##npm run build
#Ez a parancs létrehoz egy dist mappát, amely tartalmazza az optimalizált, statikus fájlokat.
#Docker (Konténerizáció)

#Az alkalmazás Docker image elkészítése:
#docker build -t hello-devops:v1 .
#Futtatás konténerben (HTTP elérhetőség: http://localhost:8080):
##docker run -p 8080:8080 hello-devops:v1
#3.  Mentsd el (`Ctrl + S`).

---

### 4. Lépés: Mentés Gitbe és feltöltés
#Kész vannak a Docker fájlok, mentsük el őket a verziókövetésbe és töltsük fel a GitHubra.

#Írd be sorban a terminálba:

#1.  Fájlok hozzáadása:
 ##   ```bash
  ##  git add .
   ## ```
## Docker (Konténerizáció)

#Az alkalmazás Docker image elkészítése:
##```bash
##docker build -t hello-devops:v1 .
#Futtatás konténerben (HTTP elérhetőség: http://localhost:8080):
##docker run -p 8080:8080 hello-devops:v1