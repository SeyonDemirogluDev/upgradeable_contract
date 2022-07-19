# Piggy Bank
**Piggy Bank is a contract where you can store money inside, but only the owner can withdraw. When `withdraw()` is called, the smart contract gets destroyed, just like in real life. 😉**

```
Deposit
```
*Event for deposition of ETH.*

```
Withdraw
```
*Event for one-time withdrawal of funds in smart contract. Destroys contract when called.*

```
owner
```
*Address of `PiggyBank.sol` deployer.*

```
withdraw()
```
*Function that, when called, withdraws all funded ETH from smart contract and destroys smart contract from the blockchain.*

```
receive()
```
*Function that triggers `Deposit` by directly sending ETH to smart contract.*
