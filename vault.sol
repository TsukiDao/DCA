pragma solidity >= 0.5 < 0.8;

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/IERC20.sol'; // ERC20 Interface
import './uniswapInterfaceV1.sol';
import "./SafeMath.sol";

// need erc interfance and correct contract panacksawp


contract DCA {
    
    interface ERC20 {
        function totalSupply() public view returns (uint supply);
        function balanceOf(address _owner) public view returns (uint balance);
        function transfer(address _to, uint _value) public returns (bool success);
        function transferFrom(address _from, address _to, uint _value) public returns (bool success);
        function approve(address _spender, uint _value) public returns (bool success);
        function allowance(address _owner, address _spender) public view returns (uint remaining);
        function decimals() public view returns(uint digits);
        event Approval(address indexed _owner, address indexed _spender, uint _value);
    }

    struct {
       uint startinBalance;
       uint assetTosell;
       address assetToBuy;
       uint frequencyOfBuys;
       uint balanceOfasset;
    }
    
    function checkBalance view {
    
    }
    

    function deposit {
    
    }
    
    
    function withdraw {
    
    }
    
    function setupDCA {
    
    }
    
    function swap {
    
    }
    



}
