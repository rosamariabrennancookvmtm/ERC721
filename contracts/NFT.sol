// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("f9bb5c64fb5a4e79c3d4b99f7deb8ff2a32800da1849ea72e9b5e38f19e2b4d3","f9bb5c64fb5a4e79c3d4b99f7deb8ff2a32800da1849ea72e9b5e38f19e2b4d3")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
