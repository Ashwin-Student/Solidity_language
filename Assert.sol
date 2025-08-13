pragma solidity ^0.8.0;

contract AssertStatement{
    bool public result;

    function checkOverFlow(uint256 _num1,  uint256 _num2) public returns (uint256){
        uint256 sum = _num1 + _num2;
        assert(sum<=255);
        result = true;
    }
}
