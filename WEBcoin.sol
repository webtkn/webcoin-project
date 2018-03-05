pragma solidity ^0.4.11;

import "./ERC20Standard.sol";

contract WEBcoin is ERC20Standard {
	string public name = "WEBCoin";
	uint8 public decimals = 18;
	string public symbol = "WEB";
	uint public totalSupply = 21000000;
	    
	function WEBcoin() {
	    balances[msg.sender] = totalSupply;
	}
}
