//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Transactions{
    uint256 transactionsCount;
    event Transfer(address from,address receiver, uint amount, string message, uint256 timestamp , string keyword);
    struct transferStruct{
        address sender;
        address receiver;
        uint amount;
        string message;
        uint256 timestamp;
        string keyword;

    }
   transferStruct[] transactions;
   function addToBlockchain() public {
        
   }
   function getAllTransactions() public view returns (transferStruct[] memory) {
        
   }
   function getTransactionCount() public view returns (uint256) {
        
   }
}