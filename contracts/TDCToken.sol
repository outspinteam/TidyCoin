pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract TDCToken is ERC20Mintable {
  string public constant name = "Tidycoin";
  string public constant symbol = "TDC";
  uint8 public constant decimals = 0.00000000000000001;
}