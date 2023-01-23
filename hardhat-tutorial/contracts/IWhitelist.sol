// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// Interfaces are used to just show the function definations that our contract is going to use.
interface IWhitelist {
    function whitelistAddresses(address) external view returns (bool);
}
