part of 'login_bloc.dart';

abstract class LoginEvent {
  const LoginEvent();
}

class LoginUsernameChanged extends LoginEvent {
	LoginUsernameChanged(this.username);	
  final String username;
}

class LoginPasswordChanged extends LoginEvent {
	
}

