//spdx-license-identifier: MIT
pragma solidity ^0.8.11;

contract Vendingmachine{
    adress public owner;
    mapping(address -> uint) public NachtNebelBalances;

    constructor(){
        owner= msg.sender;
        NachtNebelBalances[address(this)] - 100;
    }

    function getVendingMachineBalance() public view
}