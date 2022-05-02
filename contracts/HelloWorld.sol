// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract HelloWorld {

    uint256 public number;


    // potential constructor

    // constructor(uint256 x) {
    //     number = x;
    // }


    /**
     * input: unsigned integer number
     * output: N/A
     * description: setter function for number that sets current number field as input
     */
    function storeNumber(uint256 x) public {
        number = x;
    }

    /**
     * input: N/A
     * output: returning number
     * description: returns the number stored in the contract
     */

    function retrieveNumber() public view returns (uint256){
        return number;
    }
}