// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Counter {
    uint256 private counter;

    function count() public returns (uint256) {
        counter++;
        console.log("Counter", counter);
        return counter;
    }
}
