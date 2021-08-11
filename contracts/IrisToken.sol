// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

import "./libs/Ownable.sol";

import "./libs/ERC20.sol"

contract IrisToken is ERC20("Iris", "IRIS"), Ownable {
    
    function mint(address _to, uint256 _amount) public onlyOwner {
        _mint(_to, _amount);
    }

}