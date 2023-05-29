pragma solidity ^0.8.17;

contract Immutable{
    address public immutable MY_ADDR;
    uint public immutable MY_UINT;

    constructor(uint _myUint) {
        MY_ADDR = msg.sender;
        MY_UINT = _myUint;
    }
}