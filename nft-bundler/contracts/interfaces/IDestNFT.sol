//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/IERC721.sol";

interface IDestNFT is IERC721 {

    function randomMint(address to) external;

    function randomMintCallback(uint256 randomness, address recipient) external;
}
