pragma solidity ^0.8.0;

contract Require{
 function checkInput(uint256 _input) public view returns (string memory){
    require(_input >= 0, "Invalid uint8" );
    require(_input <= 255, "Invalid uint8" );

    return "Input is uint8";
 }
}
