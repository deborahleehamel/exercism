var Hamming = function(){

};

Hamming.prototype.compute = function(strand1, strand2){
  if(strand1.length !== strand2.length) throw 'DNA strands must be of equal length.'
  var hammingDifference = 0;
  for(var i = 0; i < strand1.length; i++){
    if (strand1[i] !== strand2[i]) hammingDifference++;
  }
  return hammingDifference;
};

module.exports = Hamming;