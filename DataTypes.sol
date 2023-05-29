pragma solidity ^0.8.17;
contract Primitives {
    bool public boo = true;
    uint8 numbero8 = 1;
    uint public numbero256 = 456;
    uint public numbero17 = 12317;

    int intero8 = -1;
    int public intero256 = 456;
    int intero17 = -12317;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    bytes1 a = 0x7f;
    bytes1 b = 0xff;
    bool public defaultBoo;
    uint public defaultUint;
    int public defaultInt;
    address public defaultAddr;
}
