pragma solidity ^0.4.11;

import "./ERC20Standard.sol";

contract WEBcoin is ERC20Standard {
	function WEBcoin() {
		totalSupply = 21000000;
		name = "WEBCoin";
		decimals = 18;
		symbol = "WEB";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
