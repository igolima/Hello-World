// SPDX-License-Identifier: MIT

pragma solidity ^0.8.12;

contract helloWorld{
    string public message;

    constructor(string memory displayMessage){
       message = displayMessage;
    }
    function createMessage(string memory newMessage) public{
        message = newMessage;
    }
    function viewMessage() public view returns (string memory){
        return message;
    }
}