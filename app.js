const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send('express docker');
  });

const port = 3000; // Choose any available port number
app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});