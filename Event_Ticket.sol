pragma solidity ^0.8.0;

contract Event_Tickets{


    uint256 public numberOfTicket;
    uint256 public ticketPrice;
    uint256 public endAt;
    uint256 public TotalAmount;
    uint256 public StartAt;
    uint256 public timerange;

    string public message = "buy your first event ticket";

    constructor(uint256 _ticketprice){
        ticketPrice = _ticketprice;
        StartAt = block.timestamp;
        endAt = block.timestamp + 7 days;
        timeRange = (endAt - StartAt)/60/60/24;

    }

    function buyTicket(uint256 _value) public returns(uint256 ticketId){
        numberOfTicket++;
        TotalAmount += _value;
        ticketId = numberOfTicket;
    }

    function getAmount() public view returns (uint256){
        return TotalAmount;
    }
}
