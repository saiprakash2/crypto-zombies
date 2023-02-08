pragma solidity >=0.5.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    // start here

    struct Zombie {
        string name;
        uint dna;
    }

}