require("@nomicfoundation/hardhat-toolbox");

module.exports = {
  solidity: "0.8.19",
  networks: {
    swisstronik: {
      url: "https://json-rpc.testnet.swisstronik.com/",
      accounts: ["0x65161607241066d888aecdcd3a29cc7459e1f10a24730ae23ae7e18575559836"], //Your private key starting with "0x"
    },
  },
};
