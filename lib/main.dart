import 'package:flutter/material.dart';

void main() {
  //uyuglamanın başlangıcını temsil eden fonksiyondur hiçbir değer döndürmediği için void değerini alır.
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // Üstteki çubuk (app bar) için bu bölümü ekledik
          title: const Text('Arif Selman Telli'),
        ),
        body: Center(
          //uygulamanın body kısmına center fonksiyonu ile ortasına element/elementler ekleyeceğiz.
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Yamanevler Enderun Bilişime Hoşgeldiniz',
                style: TextStyle(
                    fontSize:
                        24), //yazının yazı büyüklüğünü piksel açısından belirtiyoruz
                textAlign: TextAlign.center, //yazımızı tam ortaya hizalıyoruz
              ),
              const SizedBox(height: 20),
              Image.asset('assets/logo.png',
                  width: //resmin genişliğini piksel açısından belirtiyoruz
                      200), // varsayılan olarak 'assets' klasörü altında logo dosyasını eklemelisiniz
            ],
          ),
        ),
      ),
    );
  }
}
