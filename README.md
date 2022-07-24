# Piggy Bank
**Piggy Bank is a contract where you can store money inside, but only the owner can withdraw. When `withdraw()` is called, the smart contract gets destroyed, just like in real life.**

```
Deposit
```
*Fired when ETH is deposited.*

```
Withdraw
```
*Fired when ETH gets withdrawn. Destroys contract when called.*

```
owner
```
*Address of contract deployer.*

```
withdraw()
```
*Function that withdraws all funded ETH from contract and deletes contract from the blockchain.*

```
receive()
```
*Function that triggers `Deposit` by directly sending ETH to smart contract.*
