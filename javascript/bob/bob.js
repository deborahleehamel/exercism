var Bob = function() {};

Bob.prototype.hey = function(input) {
  if(input.trim().length === 0){
    return 'Fine. Be that way!';
  }
  if(input.toUpperCase() === input && /[A-Z]/.test(input)){
    return 'Whoa, chill out!';
  }
  if(input[input.length -1] === '?'){
    return 'Sure.';
  }
  return 'Whatever.';

};

module.exports = Bob;
