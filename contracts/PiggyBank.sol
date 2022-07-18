error NotOwner();

contract PiggyBank {

    event Deposit(uint256 amount);
    event Withdraw(uint256 amount);

    address public immutable owner;

    constructor() {
        owner = msg.sender;
    }

    function withdraw() external {
        if (msg.sender != owner) revert NotOwner();
        emit Withdraw(address(this).balance);
        selfdestruct(payable(msg.sender));
    }

    receive() external payable {
        emit Deposit(msg.value);
    }
}
