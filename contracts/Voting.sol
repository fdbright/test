// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Student{

    uint public len1;
    function func() public {
        uint[] memory value = new uint[](10);
        value[0] = 1;
        // value.push(1);
        len1 = value.length;
    }

    uint[] public arrayValue;
    uint public len2;
    function func2() public {
        arrayValue = new uint[](10);
        arrayValue[0] = 20;
        arrayValue.push(100);
        len2 = arrayValue.length;
    }
   


}