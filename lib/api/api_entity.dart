class LoginEntity {
  final String email;
  final String password;
  LoginEntity(this.email, this.password);
}

class RegisterEntity {
  final String email;
  final String password;
  RegisterEntity(this.email, this.password);

}

class ListEntity {
  final int id;
  final String email;
  final String first_name;
  final String last_name;
  final String avatar;

  ListEntity(this.id, this.email, this.first_name, this.last_name, this.avatar);
}