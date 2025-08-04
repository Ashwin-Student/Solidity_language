pragma solidity ^0.8.0;

contract if_Else{

   string public Name;

    function If_else(uint256 _num) public returns(string memory){
        if(_num == 5){
                 Name = "Hey I am Ashwin";
        }
        else{
            Name = "Hey I am Ashwin Debare";
        }
    }
}
