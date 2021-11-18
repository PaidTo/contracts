// SPDX-License-Identifier: MIT

pragma solidity ^0.8.2;

import "https://github.com/PaidTo/contracts/blob/a94cf0509f19292c3edd3e102c025c793c241d05/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("PaidTo", "PTO") {
        _mint(msg.sender, 1000000000000 * 10 ** decimals());
    }
}
