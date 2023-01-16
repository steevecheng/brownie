# MOZAIC CONTRACT
## 1. Install and active venv
- $ `py -m venv .venv` <br /> 
- $ `.venv\scripts\activate`

## 2. Install dependencies
- $ `pip install -r requirements.txt` <br />

<b> Check if brownie is installed </b>
- $ `brownie` // it worked:
INFO: Could not find files for the given pattern(s).
Brownie v1.19.2 - Python development framework for Ethereum
Usage:  brownie \<command> [\<args>...] [options \<args>]

## 3. Network setting
- Go to brownie-config.yaml in the root directory <br/>
- And then change value of `networks/default` to `development` or other networks you want <br />
you can look all main and test networks with this command: $ `brownie networks list`

## 3. Run project
### Run project with console.
- $ `brownie compile` <br />
- $ `brownie console` <br />
And then you can test contracts with commmand.


### Run project with scripts.
- $ `brownie compile` <br />
- $ `brownie run local` <br />

### Run project with scripts in debug mode
- Go to scripts directory and select a file you want to test.<br />
- Set breakpoints.<br />
- And then press "F5"  // Make sure you are in "Brownie: Current Script" debug mode.<br />
