# RISC-V Assembly Code Examples

## Índice

- [Sobre](#sobre)
- [Exemplos](#exemplos)
- [Requisitos](#requisitos)
- [Como Usar](#como-usar)

## Sobre

Este repositório foi criado para fornecer uma referência prática para desenvolvedores e estudantes que desejam aprender a programar em assembly para a arquitetura RISC-V. Os exemplos variam de programas simples a implementações mais complexas, cobrindo conceitos fundamentais.

## Exemplos

Aqui estão alguns dos exemplos incluídos neste repositório:

1. **Hello World**: Um simples programa que imprime "Hello, World!" na tela.
2. **Operações Aritméticas**: Exemplos de adição, subtração, multiplicação e divisão.
3. **Controle de Fluxo**: Exemplos de loops, condicionais e saltos.
4. **Manipulação de Strings**: Como trabalhar com strings em assembly.
5. **Interrupções e Syscalls**: Exemplos de chamadas de sistema e tratamento de interrupções.

## Requisitos

Para executar os exemplos deste repositório, você precisará de:

- Um simulador ou emulador RISC-V, como o [Spike](https://github.com/riscv/riscv-isa-sim) ou [QEMU](https://www.qemu.org/).
- As ferramentas de desenvolvimento RISC-V, incluindo o assembler (`riscv32-unknown-elf-as`) e o linker (`riscv32-unknown-elf-ld`).

## Como Usar

1. Clone o repositório:

   ```sh
   git clone https://github.com/seuusuario/riscv-assembly-examples.git
   cd riscv-assembly-examples
   ```

2. Compile um exemplo:

   ```sh
   riscv32-unknown-elf-as -o exemplo.o exemplos/exemplo.s
   riscv32-unknown-elf-ld -o exemplo exemplo.o
   ```

3. Execute o exemplo no simulador:

   ```sh
   spike exemplo
   ```
