// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "./ERC20/ERC20.sol";
import "./ERC20/extensions/ERC20Burnable.sol";
import "./access/Ownable.sol";

contract GodenToken is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("Godyence", "GODEN") {
        _mint(msg.sender, 800_000_000 * 10 ** decimals());
    }
}