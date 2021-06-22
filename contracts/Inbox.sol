pragma solidity ^0.4.17;

contract Inbox{
    string private message;

    function Inbox(string initialMsg) public {
        message = initialMsg;
    }

    function getMessage() public view returns(string){
        return message;
    }

    function setMessage(string newMsg) public{
        message = newMsg;
    }
}