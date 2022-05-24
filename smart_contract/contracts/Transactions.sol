//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Tranactions {
    uint256 tranactionCount;

event Transfer( address from, address receiver, uint amount, string message, uint256 timestamp, string keyword);

struct TransferStruct {
    address sender;
    address receiver;
    uint amount;
    string message;
    uint256 timestamp;
    string keyword

}

TransferStruct[] transactions;
public function addToBlockhain(addres payable receiver, uint amount, string memory message string keyword) {
    transactionCount += 1;
    transactions.puch(TransferStruct(msg.sender, reciever, amount, message, block.timestamp, keyword));
    emit Transfer(msg.sender, reciever, amount, message, block.timestamp, keyword);
}

public function getAllTransactions() public view returns (TransferStruct[] memory {
    return tranactions;
}

public function getTransactionCount() public view returns (uint256) {
    return tranactionCount;
}
