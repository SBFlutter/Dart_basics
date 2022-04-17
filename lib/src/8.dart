class User{
  String email;
  User(this.email);
}
mixin Info on User {
  String getMailSystem(){
    return email.split("@").last;
  }
}
class AdminUser extends User with Info {
  AdminUser(email):super(email);
}
class GeneralUser extends User {
  GeneralUser(email):super(email);
}