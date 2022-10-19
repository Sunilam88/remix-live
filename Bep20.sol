// contracts/CloudenergyToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ClaudenergyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Claudenergy", "CE") {
        _mint(msg.sender, initialSupply);
    }
}
}
