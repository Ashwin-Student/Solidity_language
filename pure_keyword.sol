pragma solidity ^0.8.0;

contract Pure{


    uint256 num1 = 5;


    function Pure_keyword() public pure returns(uint256){
        uint num1 = 30;
        return num1; 
    }
}
