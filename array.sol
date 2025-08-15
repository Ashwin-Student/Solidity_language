

pragma solidity ^0.8.0;

contract Array{
    uint[] public arr;
    uint[] public arr2 = [1,2,3];
    uint[10] public fixedArray;


    function get(uint i) public view returns(uint){
        return arr[i];
    }

    function getArray(uint i) public view returns(uint[] memory){
        return arr;
    }

    function getLength() public view returns(uint){
        return arr.length;
    }

    function remove(uint index) public{
        delete arr[index];
    }

    function examples() external {
        uint[] memory a = new uint[](5);
    }
}
