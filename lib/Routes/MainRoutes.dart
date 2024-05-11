import 'package:flutter/material.dart';
import 'package:my_flutter_project/Screen/GallaryPage.dart';
import 'package:my_flutter_project/Screen/Homepage.dart';
import 'package:my_flutter_project/Screen/PhotoPage.dart';

class MainRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const HomePage());
      case '/gallery':
        return MaterialPageRoute(builder: (_) => const GalleryPage());
      case '/photo':
        return MaterialPageRoute(builder: (_) => const PhotoPage());
      default:
        return MaterialPageRoute(builder: (_) => const HomePage());
    }
  }
}

// import 'package:flutter/material.dart';
// import 'package:my_flutter_project/Screen/GalleryPage.dart'; // Perhatikan perbaikan penulisan dari 'GallaryPage.dart' menjadi 'GalleryPage.dart'
// import 'package:my_flutter_project/Screen/Homepage.dart';
// import 'package:my_flutter_project/Screen/PhotoPage.dart';

// class MainRoutes {
//   static Route<dynamic> generateRoute(RouteSettings settings) {
//     // Daftar nama rute dan widget yang sesuai
//     final List<String> routeNames = ['/', '/gallery', '/photo'];
//     final List<Widget> widgets = [const HomePage(), const GalleryPage(), const PhotoPage()];

//     // Loop untuk memeriksa setiap nama rute
//     for (int i = 0; i < routeNames.length; i++) {
//       if (settings.name == routeNames[i]) {
//         // Jika nama rute cocok, kembalikan rute yang sesuai
//         return MaterialPageRoute(builder: (_) => widgets[i]);
//       }
//     }

//     // Jika tidak ada yang cocok, kembalikan halaman beranda secara default
//     return MaterialPageRoute(builder: (_) => const HomePage());
//   }
// }
