pragma solidity >=0.5.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    Zombie[] public zombies;

    // start here

    function createZombie(string memory _name, uint _dna) public {
        
    }

}