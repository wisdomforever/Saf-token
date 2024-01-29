// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts@5.0.1/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@5.0.1/access/Ownable.sol";

contract SAF is ERC20, Ownable {
    constructor(address initialOwner) ERC20("SAF", "XSA") Ownable(initialOwner) {
        _mint(msg.sender, 10000000 * 10 ** decimals());
    }
}
