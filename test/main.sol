// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >0.7.6;
pragma abicoder v2;


/// @title NFT positions
/// @notice Wraps Uniswap V3 positions in the ERC721 non-fungible token interface
contract NFTPositionManager {
    struct Position {
        uint96 nonce;
        address operator;
        uint80 poolId;
        uint24 tickLower;
        uint24 tickUpper;
        uint128 liquidity;
        uint256 feeGrowth0;
        uint256 feeGrowth1;
        uint128 tokensLeft0;
        uint128 tokensLeft1;
    }

    
}