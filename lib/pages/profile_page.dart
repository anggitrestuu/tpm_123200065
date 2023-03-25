// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const CircleAvatar(
          radius: 80,
          backgroundImage: AssetImage('assets/noviamanda.jpeg'),
        ),
        const SizedBox(height: 20),
        const Text(
          'Novi Amanda Puspita Sari',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        const Text(
          '123200065',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        const Text(
          'TPM IF - A',
          style: TextStyle(fontSize: 16),
        ),
        const SizedBox(height: 20),
        const Text(
          'Tempat dan Tanggal Lahir:',
          style: TextStyle(fontSize: 16),
        ),
        const SizedBox(height: 10),
        const Text(
          'Blora, 02 November 2001',
          style: TextStyle(fontSize: 16),
        ),
        const SizedBox(height: 20),
        const Text(
          'Cita-cita:',
          style: TextStyle(fontSize: 16),
        ),
        const SizedBox(height: 10),
        const Text(
          'Hidup tentram dan damai',
          style: TextStyle(fontSize: 16),
        ),
      ],
    );
  }
}
