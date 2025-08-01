pragma solidity ^0.8.0;

contract NFT{

   uint256 public numberOfNFT;
   

   function checkTotalNFT() public view returns(uint256){
    return numberOfNFT;
   }


   function addNFT() public{
    numberOfNFT += 1;
   }

   function deletNFT() public{
    numberOfNFT -=1;
   }

}
