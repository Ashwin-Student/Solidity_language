pragma solidity ^0.8.0;

contract View_keyword{

    uint256  num1 = 2; 
    uint256  num2 = 5; 




    function view_key() public view returns(uint256 product, uint256 total){
        product = num1 * num2;
        total = num1 + num2;
    }

      function view_keyw() public  returns(uint256 product, uint256 total){
        product = num1 * num2;
        total = num1 + num2;
    }
}
