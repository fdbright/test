// const ConvertLib = artifacts.require("ConvertLib");
const Voting = artifacts.require("Voting");

module.exports = function(deployer) {
  deployer.deploy(Voting,10000,['Alice','Bob','Cary',web3.toWei(3,'ether')],{gas:500000});
  // deployer.link(ConvertLib, MetaCoin);
  // deployer.deploy(MetaCoin);
};
