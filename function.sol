pragma solidity ^0.8.0;

contract functionLearn {

    uint public hey;
  



  function myFunction(uint256 _a, uint256 _b) public  returns (uint) {
    uint256 munber = _a + _b;
    hey = munber;
    return hey;
}


}


