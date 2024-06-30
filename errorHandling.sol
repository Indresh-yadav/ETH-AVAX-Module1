// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ErrorHandling {
    uint public dataValue;

    function assertCheck(uint value) public pure {
        assert(value == 0);
    }

    function revertCheck(uint inputValue) public pure {
        if (inputValue <= 100) {
            revert("Input must be greater than 100");
        }
    }

    function requireCheck(uint inputValue) public pure {
        require(inputValue > 100, "Input must be greater than 100");
    }
}
