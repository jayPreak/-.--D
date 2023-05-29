pragma solidity ^0.8.17;

contract Arr{
    uint[] public arr;
    uint[] public arr1 = [1, 2, 3];
    uint[10] public myFixedSizeArr;

    function get(uint _i) public view returns (uint) {
        return arr[_i];
    }

    function getArr() public view returns (uint[] memory) {
        return arr;
    }

    function push(uint _i) public {
        arr.push(_i);
    }

    function pop() public {
        arr.pop();
    }

    function getLen() public view returns (uint) {
        return arr.length;
    }

    function remove(uint _i) public {
        delete arr[_i];
    }

    function examples() external {
        uint[] memory a = new uint[](10);
    }
    
}