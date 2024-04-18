public void ordenaPorSalarioDecrescente() {
    for (int i = 0; i < N - 1; i++) {
        for (int j = 0; j < N - i - 1; j++) {
            if (trab[j].getSalario() < trab[j + 1].getSalario()) {
                // Troca os elementos
                Trabalhador temp = trab[j];
                trab[j] = trab[j + 1];
                trab[j + 1] = temp;
            }
        }
    }
}