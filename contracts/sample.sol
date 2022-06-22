pragma solidity >=0.4.22 <0.9.0;
contract sample{
    uint public number;
    address private sender;

    constructor(){   
        sender=msg.sender;
    }
    function setnumber(uint _num) public{
        number = _num;
    }
    function getnumber() public view returns(uint){
        return number;
    }

    function getprofile() public view returns(address){
        return sender;
    }
}