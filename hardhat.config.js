//https://eth-ropsten.alchemyapi.io/v2/8vyObNhVehkCMWyQjA9Zb4tVc4byDB89

// const { solidity } = require("ethereum-waffle");

require("@nomiclabs/hardhat-waffle");

module.exports = {
  solidity: "0.8.0",
  networks:{
    ropsten:{
        url:'https://eth-ropsten.alchemyapi.io/v2/8vyObNhVehkCMWyQjA9Zb4tVc4byDB89',
        accounts:['67f78079203b2a3cc41b271280149db6201238cc98f71f009716a0b0fa170e54']
    }
  }
}