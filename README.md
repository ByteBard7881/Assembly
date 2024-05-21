Certainly! Here is the updated README with the requested modifications:

---

# Assembly

Welcome to the Assembly repository! This project is dedicated to exploring, understanding, and implementing various concepts and programs in Assembly language.

## Table of Contents

- [Introduction](#introduction)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
  - [Running the Code](#running-the-code)
- [Examples](#examples)
- [Directory Structure](#directory-structure)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Introduction

Assembly language is a low-level programming language that provides direct access to a computer's hardware. It is known for its efficiency and control, making it ideal for tasks requiring high performance and precision. This repository contains various Assembly programs and examples to help you learn and practice Assembly language programming.

## Getting Started

### Prerequisites

Before you start, ensure you have the following tools installed on your system:

- An assembler (e.g., NASM, MASM, or GAS)
- A linker (e.g., LD)
- A suitable text editor or IDE for writing Assembly code
- A basic understanding of computer architecture and Assembly language syntax

### Installation

1. Clone the repository to your local machine:

   ```sh
   git clone https://github.com/ByteBard7881/Assembly.git
   cd Assembly
   ```

2. Install the necessary tools (NASM is used in the examples):

   - **Linux:**
     ```sh
     sudo apt-get install nasm
     ```
   - **macOS:**
     ```sh
     brew install nasm
     ```
   - **Windows:**
     Download and install NASM from [NASM's official website](https://www.nasm.us/).

## Usage

### Running the Code

1. Navigate to the directory containing the Assembly file you want to run.
2. Assemble the code using NASM (or your preferred assembler):

   ```sh
   nasm -f elf32 <program>.s -o exit.o
   ```

3. Link the object file to create an executable:

   ```sh
   ld -m elf_i386 exit.o -o exit
   ```

4. Run the executable:

   ```sh
   ./exit
   ```

## Examples

This repository includes various examples demonstrating different aspects of Assembly programming:

- **Hello World:** A simple program that prints "Hello, World!" to the console.
- **Arithmetic Operations:** Examples of basic arithmetic operations (addition, subtraction, multiplication, division).
- **Loops and Conditionals:** Implementation of loops and conditional statements.
- **System Calls:** Using system calls for input/output operations.

Each example is located in its respective directory with detailed comments explaining the code.

## Directory Structure

The repository is organized into the following directories and files:

```
Assembly/
├── C/
│   ├── addC.s
│   ├── callC.s
│   ├── example.c
│   ├── exit
│   └── exit.o
├── Code/
│   ├── add.s
│   ├── and.s
│   ├── char.s
│   ├── data.s
│   ├── div.s
│   ├── exit
│   ├── exit.o
│   ├── float.s
│   ├── func.s
│   ├── funcArgs.s
│   ├── less.s
│   ├── list.s
│   ├── loop.s
│   ├── mul.s
│   ├── not.s
│   ├── or.s
│   ├── shiftLeft.s
│   ├── shiftRight.s
│   ├── smallData.s
│   ├── string.s
│   ├── sub.s
│   ├── uninit.s
│   └── xor.s
└── README.md
```

## Contributing

Contributions are welcome! If you have any improvements or new examples to add, please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/YourFeature`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/YourFeature`).
5. Open a pull request.

Please ensure your code follows the project's coding standards and includes comments for clarity.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Contact

If you have any questions or suggestions, feel free to reach out:

- **GitHub Issues:** Submit an issue [here](https://github.com/ByteBard7881/Assembly/issues).
- **Email:** adityaps2004@gmail.com

---

Thank you for visiting the Assembly repository! Happy coding!

---
