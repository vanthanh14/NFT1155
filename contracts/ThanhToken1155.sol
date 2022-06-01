// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC1155.sol";

contract ThanhToken1155 is ERC1155 {
    uint256 public constant GIRL = 1;

    constructor() ERC1155("https://ipfs.io/ipfs/QmYGPqvABgz91AiUuSS1Z9wmEyWU6VtjV5LBy7yDGCZF7x") {
        _mint(msg.sender, GIRL, 3, "");
    } 
}

