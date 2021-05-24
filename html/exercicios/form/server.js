const express = require('express')
const app = express()
const bodyParser = require('body-parser')

app.use(bodyParser.urlencoded({ extended: true}))

//Atender uma requisição tipo POST na URL "/usuarios"
app.post('/usuarios', (req, resp, next) => {
    console.log(req.body)
    resp.send('<h1>Parabéns! Usuário Incluído!</h1>')
})

app.post('/usuarios/:id', (req, resp, next) => {
    console.log(req.params.id)
    console.log(req.body)
    resp.send('<h1>Parabéns! Usuário Alterado!</h1>')
})

app.listen(3003)