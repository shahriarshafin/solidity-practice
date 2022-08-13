// August 14, 2022, Shahriar Shafin

// init solidity version and license
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

// init contract
contract Counter{

    // public is for show the value
    int public count = 0;

    // incrementing val of count
    function incrementCount()public{
    count++;
    }

    // decrementing val of count
    function decrementCount()public{
    count--;
    }

}