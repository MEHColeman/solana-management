# Pocket Money

**Pocket** is a fungible Solana crypto token that is intended for use as quick,
easy, electronic pocket money.

Use it as pocket money for your kids, or a motivational tool for yourself! Give
yourself 20 pockets when you go to the gym; spend 30 pockets when you buy that
box of donuts!

Solana provides an incredibly easy, fast and (adequately) reliable platform for
transactions, which makes using Pocket money fun and easy.

You can create and manage your Solana tokens and wallets inside the docker
image specified here. That's all this docker image is for.

No volumes are mounted, so the private keys are not permanently stored. You can
recover the keys using your seedphrase each time you run the container.

Commands to build and run the docker image are saved in the Makefile. Use
```make build``` and ```make run```

You can buy Pocket tokens yourself, or create your own cryptocurrency using the
Solana SPL CLI.

## Tools
For ease of use, there are four executables

```pay <amount>``` to send SOL to my SOL address

```earn <amount>``` to send Pocket tokens to my test address

```balance``` to display SOL and token balances

```recover_keys``` to regenerate local keys when restarting the docker instance. You'll need the passphrase information.
