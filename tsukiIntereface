pragma solidity ^0.6.0;

abstract contract Tsuki {
    
    address public owner;
    uint256 public serviceFee;
    uint256 public tsukiID;
    uint256 public feeChangeInterval;
    mapping(address => address) public clientAccount;
    mapping(uint256 => bytes32) public scheduledCalls;


    event ExecutedCallEvent(address indexed from, uint256 indexed TsukiID, bool TxStatus, bool TxStatus_cancel, bool reimbStatus);
    event ScheduleCallEvent(uint256 indexed blocknumber, address indexed from, address to, uint256 value, uint256 gaslimit, uint256 gasprice, uint256 fee, bytes data, uint256 indexed TsukiID, bool schedType);
    event CancellScheduledTxEvent(address indexed from, uint256 Total, bool Status, uint256 indexed tsukiID);
    event feeChanged(uint256 newfee, uint256 oldfee);
    
    
    function ScheduleCall(uint256 blocknumber, address to, uint256 value, uint256 gaslimit, uint256 gasprice, bytes memory data, bool schedType) public payable virtual returns (uint,address);
    function cancellScheduledTx(uint256 blocknumber, address from, address to, uint256 value, uint256 gaslimit, uint256 gasprice, uint256 fee, bytes calldata data, uint256 tsukiID, bool schedType) external virtual returns(bool);


}
