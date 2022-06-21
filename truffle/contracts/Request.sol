// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Request {
    address public manager;
    string public description;
    uint public cost;

    constructor(string memory _description, uint _cost) {
        manager = msg.sender;
        description = _description;
        cost = _cost;
    }

    function castVote() public {
        
    }

    function pickWinner() public {

    }
}