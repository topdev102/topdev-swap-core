pragma solidity =0.5.16;

import '../TopdevERC20.sol';

contract ERC20 is TopdevERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
