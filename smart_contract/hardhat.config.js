// https://eth-rinkeby.alchemyapi.io/v2/aB6rihUegpSivQq2Fo2Nivu3SDNQgyH6

require('@nomiclabs/hardhat-waffle');

module.exports = {
    solidity:
        "0.8.0",
    networks: {
        rinkeby: {
            url: 'https://eth-rinkeby.alchemyapi.io/v2/aB6rihUegpSivQq2Fo2Nivu3SDNQgyH6',
            accounts: ['2c66ee5c1bba8e972fc112fd3b97522fe4360214c812799b85d23207005ebbc9'],
        },
    },
};