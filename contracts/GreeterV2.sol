pragma solidity ^0.4.24;

import "./Greeter.sol";

contract GreeterV2 is Greeter {

  function greet() public view returns (string) {
    return string(abi.encodePacked("My name is ",name));
  }
}