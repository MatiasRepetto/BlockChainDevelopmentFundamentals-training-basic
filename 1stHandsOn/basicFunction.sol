//SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract fstCountract{
    function hiname(string memory s) public pure returns(string memory){
        string memory aux  = string.concat("Hi","",s);
        return aux;
    }
}