var Gigasecond = function(birthday){
  this.birthday = birthday;
};

Gigasecond.prototype.date = function(){
  return new Date(this.birthday.getTime() + Math.pow(10, 12))
};

module.exports = Gigasecond;
