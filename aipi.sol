// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyBscToken is ERC20 {
    constructor() ERC20("AIPILOT", "AIPI") {
        _mint(0x486A4fE3b44116D56e85C6352295b3293789743a, 1000000000 * 10 ** decimals());
    }

    function decimals() public pure override returns (uint8) {
        return 6;  // 6 ondalıklı token
    }
}
