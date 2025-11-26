# 1. lépés: Node.js környezet letöltése (kicsi, alpine verzió)
FROM node:18-alpine

# 2. lépés: Munkakönyvtár kijelölése a konténeren belül
WORKDIR /app

# 3. lépés: A csomaglisták másolása és telepítése
COPY package.json package-lock.json ./
RUN npm install

# 4. lépés: A teljes forráskód bemásolása
COPY . .

# 5. lépés: Az alkalmazás buildelése (létrejön a 'dist' mappa)
RUN npm run build

# 6. lépés: Egy egyszerű webszerver telepítése, ami kiszolgálja a buildet
RUN npm install -g serve

# 7. lépés: A port kinyitása (a feladat 8080-at kért)
EXPOSE 8080

# 8. lépés: Az alkalmazás indítása
CMD ["serve", "-s", "dist", "-l", "8080"]