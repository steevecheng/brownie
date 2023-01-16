# Quick Start Brownie
## 1. Install and run venv
- $ `py -m venv .venv` <br /> 
- $ `.venv\scripts\activate`

## 2. Install dependencies
- $ `pip install -r requirements.txt` <br />

<b> Check if brownie is installed </b>
- $ `brownie` // it worked:
INFO: Could not find files for the given pattern(s).
Brownie v1.19.2 - Python development framework for Ethereum
Usage:  brownie \<command> [\<args>...] [options \<args>]

## 3. Run project
### Test contracts with console.
- $ `brownie compile` <br />
- $ `brownie console` <br />
And then you can test contracts with commmand.


### Run project with scripts in local.
(1) Change default network. <br />
&nbsp;&nbsp;&nbsp; - got to brownie-config.yaml in the root directory <br/>
&nbsp;&nbsp;&nbsp; - and change value of `networks.default` to `development`
(2) Run Project <br />
- $ `brownie compile` <br />
- $ `brownie run local` <br />
