import 'package:flutter/material.dart';

class DeskripsiWidget extends StatefulWidget {
  @override
  _DeskripsiWidgetState createState() => _DeskripsiWidgetState();
}

class _DeskripsiWidgetState extends State<DeskripsiWidget> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        width: 300,
        height: 400,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: AssetImage('background2.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 80, vertical: 160),
              child: Center(
                child: Text(
                  '"Fakultas Ekonomi Bisnis",Fakultas Ekonomi Universitas Pembangunan Nasional "Veteran" Jawa Timur, didirikan pada tahun 1956 sebagai Akademi Administrasi Perusahaan "Veteran" (AAPV), oleh para veteran pejuang kemerdekaan. Seiring berjalannya waktu, AAPV berkembang menjadi Perguruan Tinggi Pembangunan Nasional "Veteran" (PTPN "Veteran"), dengan dua fakultas: Ekonomi dan Pertanian. Fakultas Ekonomi UPN "Veteran" Jawa Timur telah berperan besar dalam mengembangkan dan mencerdaskan masyarakat, dengan banyak alumni yang sukses di berbagai sektor. Pada tanggal 4 April 2013, Fakultas Ekonomi berubah menjadi Fakultas Ekonomi dan Bisnis.Dekan pertama Fakultas Ekonomi adalah Letkol. Umar Usman BA, dilantik pada tahun 1968. Dia diikuti oleh Drs.Ec. Armyn Rangkuti dan Drs. Djamil Idris. Pada tahun 1973, Drs.Ec. A. Muslim Hamzen menjadi dekan yang baru. Kemudian, Drs.Ec. Tukiran S. Donoatmodjo diangkat sebagai dekan berikutnya pada tahun 1976, dengan Drs.Ec. Migfar Siradj sebagai sekretaris.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
