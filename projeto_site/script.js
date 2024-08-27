document.querySelector('.next-btn').addEventListener('click', function() {
    document.querySelector('.carousel-container').scrollBy({
        left: 300, // Quantidade de pixels para rolar para a direita
        behavior: 'smooth' // Animação suave
    });
});

document.querySelector('.prev-btn').addEventListener('click', function() {
    document.querySelector('.carousel-container').scrollBy({
        left: -300, // Quantidade de pixels para rolar para a esquerda
        behavior: 'smooth'
    });
});