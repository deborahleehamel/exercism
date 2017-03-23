var DnaTranscriber = function(){

};

DnaTranscriber.prototype.toRna = function(dnaStrand){
  var rnaComplement = '';
  for(var i = 0; i < dnaStrand.length; i++){
    if(dnaStrand[i] === 'C') rnaComplement += 'G';
    if(dnaStrand[i] === 'G') rnaComplement += 'C';
    if(dnaStrand[i] === 'A') rnaComplement += 'U';
    if(dnaStrand[i] === 'T') rnaComplement += 'A';
  }
  return rnaComplement;
};

module.exports = DnaTranscriber;
