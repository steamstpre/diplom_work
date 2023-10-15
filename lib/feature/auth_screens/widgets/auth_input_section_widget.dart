import 'package:flutter/material.dart';

class AuthInputSectionWidget extends StatelessWidget {
  const AuthInputSectionWidget({
    super.key,
    required this.emailController,
    required this.passwordController,
    required this.isLoading,
    this.onPressedLogin,
    this.onPressedRegister,
  });
  final TextEditingController emailController;
  final TextEditingController passwordController;
  final bool isLoading;
  final VoidCallback? onPressedLogin;
  final VoidCallback? onPressedRegister;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          TextField(
            controller: emailController,
            decoration: const InputDecoration(labelText: 'Email'),
          ),
          TextField(
            controller: passwordController,
            decoration: const InputDecoration(labelText: 'Password'),
            obscureText: true,
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              onPressedLogin != null
                  ? ElevatedButton(
                      onPressed: () => onPressedLogin!(),
                      child: const Text('Login'),
                    )
                  : Container(),
              const SizedBox(width: 20),
              onPressedRegister != null
                  ? ElevatedButton(
                      onPressed: () => onPressedRegister!(),
                      child: const Text('Register'),
                    )
                  : Container(),
            ],
          ),
          const SizedBox(height: 20),
          isLoading
              ? const CircularProgressIndicator()
              : Container(), // Показати індикатор завантаження при авторизації.
        ],
      ),
    );
  }
}
