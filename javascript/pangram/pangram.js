var Pangram = function(sentence) {
  this.sentence = sentence
};

Pangram.prototype.isPangram = function() {
  var letters = []
  var count = 0

  for (i = 0; i < this.sentence.length; i++) {
    var letter = this.sentence[i].toLowerCase()

    if(letter.match(/[a-z]/) && ! letters[letter] > 0) {
      letters[letter] = 1
      count++
    }
  }
  return (count == 26)
};

module.exports = Pangram;
