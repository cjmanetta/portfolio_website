function Player(playerName, accuracyRating, strengthRating) {
  this.playerName = playerName;
  this.accuracyRating = accuracyRating;
  this.strengthRating = strengthRating;
}




Player.prototype.stats = function() {
  console.log(this.playerName + " has an accuracy rating of " + this.accuracyRating + " and a strength rating of " + this.strengthRating);
}


var rooney = new Player("Rooney", 4, 9);
rooney.stats(); //=> "Rooney has an accuracy rating of 4 and a strength rating of 9."