// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract DataTypes{

    // integer (negative / positive)
    int8 public int8Num = -99;
    int16 public int16Num = -9999;
    int32 public int32Num = 999999999;
    int public intNum = 99999999999999999999;

    // unsigned integer (only positive)
    uint8 public uint8Num = 99;
    uint16 public uint16Num = 9999;
    uint32 public uint32Num = 999999999;
    uint public uintNum = 99999999999999999999;

    // string
    string public  myName = 'shafin';
    bytes public myFullName = 'shahriar shafin'; // bytes--> 8, 16, 32, 64..........

    // bool (true/false)
    bool public yes = true;
    bool public no = false;

    // address
    address public myAddress = 0x281211EB2bEb30A2f03cee055869322cfbE68c0A;

    // structs refers to a custom data type
    struct customStruct{
        uint id;
        string name;
        //more......
    }
    customStruct public newcustomStract = customStruct(1,'shafin') ;
}