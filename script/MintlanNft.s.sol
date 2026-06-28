//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/lanNft.sol";

contract MintlanNft is Script {
    function run() external {
        vm.startBroadcast();
        lanNft nft = lanNft(0x38DA76310DE00aC3E9a93753A4c4d80ab7D8f431);
        nft.mint(0x4672E88A56a0D9fF086dF1350A05c9C4D3535697);
        vm.stopBroadcast();
    }
}