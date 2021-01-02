import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alternatif'),
        centerTitle: true,
      ),
      body: Center(child: Text('Home')),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'FAQ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Pesan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.view_list),
            label: 'Daftar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
