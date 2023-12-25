actor {
  public query func greet(name : Text) : async Text {
    return "Hayyy, " # name # "!";
  };
};
