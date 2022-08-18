pragma solidity >=0.4.0 <0.6.0;

contract Arrays{

    //1D and 2D array
    int[] public arr=[1,2,3,4,5];
    int[][] public array2D = [[1,2,3],[4,5,6]];

    //string array
    string[] public nameArr=['shafin','fahim'];

     //init empty string arr
    string[] public stringArr;

    // getting arrItem from user
    function pushToStringArr(string memory userInput) public {
    stringArr.push(userInput);
    }
}