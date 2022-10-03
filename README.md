# Foundry File Resolution Issue

1. Clone this repo and run `forge install`
2. Run `forge build`, it fails with the below error
3. In `lib/forge-test-my-dep`, open `foundry.toml` and comment out the remappings
4. Run `forge build`, it passes

```
[⠊] Compiling...
Error:
Failed to resolve file: "/Users/mds/Documents/projects/forge-test-my-proj/lib/forge-test-my-dep/script/BaseScript.sol": No such file or directory (os error 2).
    --> "/Users/mds/Documents/projects/forge-test-my-proj/script/Counter.s.sol"
        "script/BaseScript.sol"
    Check configured remappings.
```