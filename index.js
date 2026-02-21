const express = require('express');
const { ppid } = require('node:process');

const app = express();

app.get('/', (req, res) => {
    res.send(200).json({message: 'Hey this is kailash', id: '1'})
})

const PORT = 3000;

app.listen(PORT, (err) => {
    if(err) res.send(400).json({message: 'Bad Request'});
    console.log(`app is listening on port ${PORT}`)
})