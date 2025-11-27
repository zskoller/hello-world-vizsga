# Node.js környezet letöltése
FROM node:18-alpine

# Munkakönyvtár kijelölése a konténeren belül
WORKDIR /app

# A csomaglisták másolása és telepítése
COPY package.json package-lock.json ./
RUN npm install

# A teljes forráskód bemásolása
COPY . .

# Az alkalmazás buildelése (létrejön a 'dist' mappa)
RUN npm run build

# Webszerver telepítése, ami kiszolgálja a buildet
RUN npm install -g serve

# A port kinyitása
EXPOSE 8080

# Az alkalmazás indítása
CMD ["serve", "-s", "dist", "-l", "8080"]