// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    event Hi();

    function emitEvent() public {
        emit Hi();
    }
}
