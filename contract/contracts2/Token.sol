// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.0;


import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Token is ERC20 , Ownable{
    constructor(string memory _name , string memory _symbol) ERC20(_name, _symbol){
        _mint(msg.sender , 10000000 * 10**18);
    }
}