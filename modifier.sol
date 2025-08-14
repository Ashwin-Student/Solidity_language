pragma solidity ^0.8.0;

contract functionModifier{
    address public owner;
    uint256 public x=10;
    bool public locked;


    constructor(){
        owner = msg.sender;
    } 


    modifier  onlyOwner(){
        require(msg.sender == owner, "Not Owner");
        _; // if the above condition is true, then the execution will pass to the function
    }


    modifier validData(address _addr){
        require(_addr !=address(0), "Not valid addresss");
        _;
    }

    function changeOwner(address _newOwner) public onlyOwner validData(_newOwner){
          owner = _newOwner;
    }

    modifier noReenTracy(){
        require(!locked, "No reentracy");
        locked=true;
        _;
        locked=false;
    }


    function decrement(uint256 i) public noReenTracy{
        x -=1;
        if(i>1){
            decrement(i-1);
        }
    }

    }
