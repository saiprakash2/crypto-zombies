pragma solidity >=0.5.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    Zombie[] public zombies;

    // Array with a fixed length of 2 elements:
    //uint[2] fixedArray;
    // another fixed Array, can contain 5 strings:
    //string[5] stringArray;
    // a dynamic Array - has no fixed size, can keep growing:
    //uint[] dynamicArray;

}