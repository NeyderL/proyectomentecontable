document.getElementById("registroForm").addEventListener("submit", function(evento)
{
    evento.preventDefault(); //evita que el formulario se envie

    //obtener los valores de los campos
    var username = document.getElementById("usarname") .value;
    var password = document.getElementById("password") .value;

    //aqui puedes agregar validaciones si lo deseas

    //Mostrar un mensajede exito
    var mensaje = document.getElementById("mensaje");
    mensaje.innerHTML = "empresa registrado" + username;
})