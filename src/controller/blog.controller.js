const express = require('express');

const app = express();

app.get('/', () => {
    console.log('hello i am main blog page');
})

app.get('/', () => {
    console.log('hello i am kailah blog page');
})