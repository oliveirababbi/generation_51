let nome = window.document.getElementById('nome')
let email = document.querySelector('email')
let assunto = documento.querySelector('assunto')
let nomeOK = false
let emailOK = false
let assuntoOK = false

nome.style.width = '100%'
email.style.width = '100%'

function validaNome() {
    let txtNome = document.querySelector('txtNome')
    if (nome.value.length < 3) {
        txt.innerHTML = 'Nome inválido'
        txt.style.color = 'red'
    } else {
        txt.innerHTML = 'Nome válido'
        txt.style.color = 'green'
        nomeOK = true
    }
}

function validaEmail() {
    let txtEmail = document.querySelector('txtEmail')
    if (email.value.indexOf("@") == -1 || email.value.indexOf(".") == -1) {
        txt.innerHTML = 'Email inválido'
        txt.style.color = 'red'
    } else {
        txt.innerHTML = 'Email válido'
        txt.style.color = 'green'
        emailOK = true
    }
}

function validaAssunto() {
    let txtAssunto = document.querySelector('txtAssunto')
    if (assunto.value.length > 100) {
        txt.innerHTML = 'Máximo 100 caracteres'
        txt.style.color = 'red'
    } else {
        txt.innerHTML = 'OK!'
        txt.style.color = 'green'
        assuntoOK = true
    }
}

function enviar() {
    if(nomeOK == true && emailOK == true && assuntoOK ==true) {
        alert ('Formulário enviado com sucesso!')
    } else {
        alert('Preencha o formulário corretamente!')
    }
}

