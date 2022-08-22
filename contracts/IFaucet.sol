// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

//they cannot inherit from other smart contracts 
//they can only inherit from other interfaces

//they cannot decalre a contructor or state variables
//all declared functions have to be external

interface IFaucet{
    function addFunds() external payable; 
    function withdraw(uint withdrawAmount) external; 

}