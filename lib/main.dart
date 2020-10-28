import 'package:flutter/material.dart'; //Import Package yang diperlukan

void main() { //Fungsi yang akan dijalankan pertama kali ketika sebuah aplikasi atau program dijalankan
  runApp(MyApp());
}

class MyApp extends StatelessWidget { //StatelessWidget memiliki sebuah method yang bernama build yang harus dioverride oleh kelas yang merupakan turunannya
  @override
  Widget build(BuildContext context) { //Method build akan mengembalikan sebuah widget yang merupakan tampilan dari StatelessWidget itu sendiri tampilan dari MyApp ketika ditampilkan
    return MaterialApp( //MaterialApp merupakan sebuah widget yang berisi data data yang diperlukan oleh aplikasi yang menggunakan material design
      debugShowCheckedModeBanner: false, //merupakan menghilangkan banner debug yang berada di kanan atas pada appbar
      home: Scaffold( //Widget Scaffold merupakan tampilan dasar dari sebuah aplikasi yang memiliki setidaknya bagian utama appbar dan body
        appBar: AppBar(title: Text("Kelompok P SDGs 1"),), //Widget AppBar menampilkan sebuah appbar diaplikasi dan disi dengan widget text tittle yang menampilkan judul diAppBar yang bertipe string
        body: Column( //Widget Column berfungsi  untuk mengatur tata letak widget yang ada dicolumn tersebut, dan tersusun secara vertikal
          crossAxisAlignment: CrossAxisAlignment.start, //CrossAxisAlignment.start mengatur widget text agar rata kiri
          children: <Widget>[ //children merupakan kumpulan dari widget
            Text("Bagas Ramadhani Issanto 182410103050"),
            Text("Dita Shahihah 182410103044"),
            Text("Pradana Rizki Susanto 182410103020"),
          ]
        )
      ),
    );
  }
}
