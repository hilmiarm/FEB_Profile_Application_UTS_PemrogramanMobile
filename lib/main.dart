import 'package:flutter/material.dart';
import 'banner.dart';
import 'prodi.dart';
import 'prodi_detail.dart';
import 'avatar.dart';
import 'deskripsi.dart';
import 'profile_detail.dart';
import 'mail.dart';


void main() {
  runApp(const FebApp());
}

class FebApp extends StatelessWidget {
  final String Poppins = 'Poppins';
  const FebApp({Key? key}) : super(key: key);

  static const MaterialColor white = MaterialColor(0xFFFFFFFF, <int, Color>{
    50: Color(0xFFFFFFFF),
    100: Color(0xFFFFFFFF),
    200: Color(0xFFFFFFFF),
    300: Color(0xFFFFFFFF),
    400: Color(0xFFFFFFFF),
    500: Color(0xFFFFFFFF),
    600: Color(0xFFFFFFFF),
    700: Color(0xFFFFFFFF),
    800: Color(0xFFFFFFFF),
    900: Color(0xFFFFFFFF),
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fakultas Ekonomi Bisnis',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color.fromARGB(255, 112, 112, 112),
          titleTextStyle: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        scaffoldBackgroundColor: Color.fromARGB(255, 192, 193, 194),
        textTheme: TextTheme(
          bodyLarge: TextStyle(
            fontFamily: Poppins,
            fontSize: 10.0,
            color: Colors.white,
          ),
        ),
      ),
      home: const MyHomePage(title: 'FAKULTAS EKONOMI BISNIS'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'upn.png',
              fit: BoxFit.contain,
              height: 37,
            ),
            SizedBox(width: 8),
            Text(
              widget.title,
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('background2.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Expanded(
                  child: ListView(
                    padding: EdgeInsets.all(20),
                    children: [
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: const Color.fromRGBO(207, 216, 220, 1),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 80,
                                height: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage('upn.png'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Fakultas Ekonomi Bisnis',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Fakultas Ekonomi Bisni merupakan salah satu dari 7 fakultas di UPN "Veteran" Jawa Timur.',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: const Color.fromARGB(
                                              255, 123, 123, 123)),
                                    ),
                                    SizedBox(height: 10),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.location_on,
                                          color:
                                              Color.fromARGB(255, 68, 68, 68),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          'Gunung Anyar, Surabaya, East Java 60294',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.grey[700]),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      MailClientWidget(targetEmail: 'example@example.com'),
                      SizedBox(height: 20),
                      BannerWidget(),
                      SizedBox(height: 20),
                      AvatarWidget(),
                      SizedBox(height: 20),
                      DeskripsiWidget(),
                      SizedBox(height: 20),
                      Expanded(
                        child: ListView.builder(
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: Prodi.prodiList.length,
                          itemBuilder: (BuildContext context, int index) {
                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return HomeProdiDetail(
                                        programStudi: Prodi.prodiList[index],
                                      );
                                    },
                                  ),
                                );
                              },
                              child: Card(
                                color: Color.fromARGB(255, 255, 255, 255),
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 80,
                                        height: 80,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          image: DecorationImage(
                                            image: AssetImage(
                                                Prodi.prodiList[index].icon),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                Prodi.prodiList[index].nama,
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 5),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                Prodi.prodiList[index]
                                                    .akreditasi,
                                                style: TextStyle(fontSize: 16),
                                              ),
                                            ),
                                            SizedBox(height: 20),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0),
                        child: Center(
                          child: Text(
                            'Profile',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Expanded(
                        child: ListView.builder(
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: profileList.length,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 16.0, vertical: 4.0),
                              child: GestureDetector(
                                onTap: () {
                                  _navigateToprofilDetail(
                                      context, profileList[index]);
                                },
                                child: Card(
                                  elevation: 4.0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                  child: Material(
                                    color: Colors.transparent,
                                    child: InkWell(
                                      onTap: () {
                                        _navigateToprofilDetail(
                                            context, profileList[index]);
                                      },
                                      borderRadius: BorderRadius.circular(12.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CircleAvatar(
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  profileList[index].foto),
                                            ),
                                            const SizedBox(width: 16),
                                            Expanded(
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    profileList[index]
                                                        .namapenulis,
                                                    style: const TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  Text(
                                                    profileList[index].nim,
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      color: Colors.grey[600],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Icon(
                                                Icons.arrow_forward_ios,
                                                color: Colors.grey[600],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

List<Profile> profileList = [
  Profile(
    namapenulis: 'Azriel Dirga Efansyah',
    nim: 'Paralel B - 22082010066',
    foto: 'dirga2.jpeg',
    ttl: 'Balikpapan, 18 Oktober 2003',
    alamat: 'Jln. Sukorejo Baru Nomer 09',
    noHp: '085851335327',
    email: '22082010066@student.upnjatim.ac.id',
    urlProfilGithub: 'https://github.com/frakenzabb',
    riwayatPendidikan: [
      ' SDN Sawotratap 1',
      ' SMPN 3 Waru',
      ' SMKN Perkapalan Sidoarjo',
      ' UPN "Veteran" Jawa Timur',
    ],
    penghargaan: [
      '1. 3rd Music Festival Ramadhan 2023',
      '2. -',
    ],
  ),
  Profile(
    namapenulis: 'Hilmi Arya rafwa Muhammad',
    nim: 'Paralel B - 22082010061',
    foto: 'hilmi.jpg',
    ttl: 'Surabaya, 14 Januari 2004',
    alamat: 'Jl. Bambang Sutoro No. 31 Surabaya',
    noHp: '089518337050',
    email: "hilmi.arya2006@gmail.com",
    urlProfilGithub: "https://github.com/hilmiarya",
    riwayatPendidikan: [
      ' SD Hang Tuah 3 Surabaya',
      ' SMPN 2 Surabaya',
      ' SMAN 8 Surabaya',
      ' UPN "Veteran" Jawa Timur',
    ],
    penghargaan: ['-', '-'],
  ),
];

void _navigateToprofilDetail(BuildContext context, Profile profile) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ProfileDetail(profile: profile),
    ),
  );
}
