import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'images/logo.png',
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.4,
          ),
          const Text(
            'Войдите в аккаунт',
            style: TextStyle(
              color: Color(0xffed6b5b),
            ),
            textScaler: TextScaler.linear(2),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.9,
            child: TextField(
              style: const TextStyle(color: Colors.white38),
              cursorColor: const Color(0xffF9AC68),
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.email),
                labelText: 'Email',
                labelStyle: const TextStyle(
                  color: Colors.white60,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(
                    color: Color(0xffed6b5b),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.9,
            child: TextField(
              obscureText: true,
              style: const TextStyle(color: Colors.white38),
              cursorColor: const Color(0xffF9AC68),
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.password),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.remove_red_eye),
                  onPressed: () {},
                ),
                labelText: 'Password',
                labelStyle: const TextStyle(
                  color: Colors.white60,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(
                    color: Color(0xffed6b5b),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          SizedBox(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Войти'),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Нет аккаунта?',
                style: TextStyle(color: Colors.white60),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Зарегестрироваться',
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
