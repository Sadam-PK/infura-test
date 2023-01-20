const HelloGanacheMigrate = artifacts.require('Hello_Ganache');

module.exports = function (deployer) {
    deployer.deploy(HelloGanacheMigrate);
};