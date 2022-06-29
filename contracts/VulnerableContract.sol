// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.1;

import "hardhat/console.sol";

contract VulnerableContract {
    constructor() {
        console.log("Whazup");
    }
}
