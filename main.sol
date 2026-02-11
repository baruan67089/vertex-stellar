// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/// @title VertexStellar — proposal voting with paid votes
/// @notice Vote on proposals by sending VOTE_COST (0.061 ETH) per vote. ETH stays in the contract (no withdraw).
contract VertexStellar {
    struct Proposal {
