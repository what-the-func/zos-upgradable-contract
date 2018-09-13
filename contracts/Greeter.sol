pragma solidity ^0.4.24;

import "zos-lib/contracts/migrations/Migratable.sol";

contract Greeter is Migratable {
  string public name;

  function initialize(string _name) isInitializer("Greeter", "0") public {
    name = _name;
  }

  function greet() public view returns (string) {
    return name;
  }
}