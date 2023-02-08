pragma solidity >=0.5.0;

contract ZombieFactory {

    uint dnaDigits = 16;
}


//Note 1: State variables are permanently stored in contract storage.

//Note 2: In Solidity, uint is actually an alias for uint256, a 256-bit unsigned integer. You can declare uints with less bits — uint8, uint16, uint32, etc.. 
//But in general you want to simply use uint except in specific cases, which we'll talk about in later lessons.