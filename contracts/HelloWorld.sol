// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract HelloWorld {
    string private helloMessage = "Hello bot";

    function getHelloMessage() public view returns (string memory) {
        return helloMessage;
    }
}