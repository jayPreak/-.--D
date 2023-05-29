pragma solidity ^0.8.17;

contract Scope{
    string public text = "Hello";
    uint public num = 123;

    function yep() public {
        uint num2 = 456;
        
        uint timestamp = block.timestamp;
        address sender = msg.sender;
    }
}