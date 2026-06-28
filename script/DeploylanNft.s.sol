//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/lanNft.sol";

contract DeploylanNft is Script {
    function run() external {
        vm.startBroadcast();
        new lanNFT("ipfs://bafybeicfeb76wq7xoj44ua3qzhelhjtw4dqt2fumpoli42e3kliuf4dlyq/1.json");
        vm.stopBroadcast();
    }
}