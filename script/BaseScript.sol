pragma solidity 0.8.15;

import "forge-std/Script.sol";

contract BaseScript is Script {
  function stringCompare(string memory a, string memory b) internal pure returns (bool) {
    return keccak256(abi.encodePacked(a)) == keccak256(abi.encodePacked(b));
  }
}