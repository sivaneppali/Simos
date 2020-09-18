                                      CS 5348 Operating Systems --Simos
A program that implements a very simple OS and simulates the underlying computer, then discuss how you should change the implementation of the OS components using more sophisticated approaches Like Page Replacement Policy

The goals of theses two projects are to let us get a better understanding on how OS works via coding
and get familiar with some important Unix system calls via using them. In the Project, we first discuss about
program that implements a very simple OS and simulates the underlying computer, then discuss how we
should change the implementation of the OS components using more sophisticated approaches.

Overview of a Simulated Simple OS (SimOS)
In SimOS, we simulate a computer system and then implement a very simple OS that manages the
resources of the computer system. The computer system has components: CPU (with registers), memory,
disk swap space, and clock. CPU drives memory (through load and store instructions) and other I/O devices
(e.g., I/O for page fault). We simulate these by software function calls. When system starts, CPU executes
the OS program, which loads in user programs upon submissions and initiates CPU registers for a user
program so that CPU (sort of being arranged into) executes the user program. 

Detailed specifications and requirements of the project can be found in the following pdf
 https://github.com/sivaneppali/Simos/blob/master/Description-%20proj3-4.pdf
