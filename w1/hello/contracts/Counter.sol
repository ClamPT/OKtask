// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Counter{

uint public count;

constructor() {
    count = 0;
}

function counts () public{
    count = count + 1;
}

}