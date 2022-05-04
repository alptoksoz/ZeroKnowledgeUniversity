// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;
contract HelloWorld{
    uint256 number;

    function storeNumber(uint256 _number) public {
        number = _number;
    } //  function to store an unsigned integer

    function retrieveNumber() public view returns(uint256){

        return number;
    } //function to retrieve it

}
