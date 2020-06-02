import express from 'express'

const app = express()
app.get('/users', (request, response) => {
    response.json({
        'chave': 'valor',
        'outro': [1, 2, 3, 4, 5]
    })
})

app.listen(4000)