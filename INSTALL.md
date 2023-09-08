```
# install node.js
# see https://nodejs.dev/learn/how-to-install-nodejs

# install honkit
npm install honkit --save-dev

# show website running locally
npx honkit serve

# generate website files
npx honkit build . public --log=debug

# generate pdf
npx honkit pdf . sample-book.pdf

# generate epub
npx honkit epub . sample-book.epub
```

See https://github.com/honkit/honkit and https://honkit.netlify.app/
