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
   function addToBlockchain(address payable receiver,uint amount, string memory message,string memory keyword) public {
       transactionsCount += 1;
       transactions.push(transferStruct(msg.sender,receiver,amount,message,block.timestamp,keyword));
       emit Transfer(msg.sender, receiver, amount, message, block.timestamp, keyword);
        
   }
   function getAllTransactions() public view returns (transferStruct[] memory) {
    return transactions;    
   }
   function getTransactionCount() public view returns (uint256) {
        return transactionsCount;
   }
}