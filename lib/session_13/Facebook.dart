class Facebook{
  String? username;
  String? password;
  String? email;
  String? token;

  Facebook(username, password){
    this.username = username;
    this.password = password;
  }

  Facebook.withEmailPassword(email, password){
    this.email = email;
    this.password = password;
  }

  Facebook.withToken(token){
    this.token = token;
  }


}