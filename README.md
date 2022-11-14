# nuxt3

1. [nuxt3 をインストール](https://v3.nuxtjs.org/getting-started/installation)
2. 拡張機能インストール
   - Volar
   - Prettier
   - Eslint
3. `setup.sh`を実行してディレクトリを作成
4. sass をインストール

```bash
npm install sass --save-dev
```

5. [ElementPlus をインストール](https://element-plus.org/en-US/guide/installation.html)
6. `/assets/scss/`に`index.scss`を作成
7. 作成した`index.scss`に以下を記述

```scss
@use "element-plus/dist/index.css";
```
