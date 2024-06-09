class ProgramStudi {
  final String nama;
  final String icon;
  final String deskripsi;
  final String visi;
  final String misi;
  final String akreditasi;
  final String ketuaProdi;
  final List<String> dosen;
  final String website;
  final List<String> prestasiMahasiswa;
  final String email;
  final String gambarKaprodi;

  final List<String> gambarPrestasi;

  ProgramStudi({
    required this.nama,
    required this.icon,
    required this.deskripsi,
    required this.visi,
    required this.misi,
    required this.akreditasi,
    required this.ketuaProdi,
    required this.dosen,
    required this.website,
    required this.prestasiMahasiswa,
    required this.email,
    required this.gambarKaprodi, 
    required this.gambarPrestasi, 
  });
}

class Prodi {
  static List<ProgramStudi> prodiList = [
    ProgramStudi(
      nama: 'Akuntansi',
      icon: 'akuntansi.jpeg',
      deskripsi:
          'Program Studi S1 Akuntansi didirikan pada bulan April 1966 di bawah Fakultas Ekonomi dan Bisnis, UPN Veteran Jawa Timur. Program Studi Akuntansi memperoleh Akreditasi A dari BAN-PT. Setelah itu, berturut-turut pada tahun 2014 dan 2019, program studi Akuntansi berhasil mempertahankan Akreditasi A dari BAN-PT.',
      visi:
          '“Menjadi Jurusan Akuntansi world class Unggul Berkarakter Bela Negara di tahun 2039”.',
      misi:
          '1. Menyelenggarakan dan mengembangkan pendidikan bidang akuntansi yang berkarakter bela negara guna membentuk pelajar berjiwa Pancasila yang kompeten di tingkat internasional. \n2. Meningkatkan kemampuan riset dan iptek di bidang akuntansi yang berdayaguna untuk meningkatkan transparansi dan akuntabilitas dalam bermasyarakat dan bernegara. \n3. Menyelenggarakan pengabdian kepada masyarakat berbasis riset bidang akuntansi dan kearifan lokal. \n3. Menyelenggarakan tata kelola yang baik dan bersih dalam rangka mencapai akuntabilitas pengelolaan keuangan yang WBK (wilayah bebas korupsi) dan WBBM (wilayah bebas bersih melayani) di Jurusan akuntansi. \n4. Mengembangkan kualitas sumber daya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan dan manajerial di bidang akuntansi. \n5. Meningkatkan sistem pengelolaan sarana dan prasarana terpadu di Jurusan akuntansi. \n6. Meningkatkan kerjasama institusional dengan stakeholder baik dalam dan luar negeri di bidang akuntansi.',
      akreditasi: 'Akreditasi A dan Unggul',
      ketuaProdi: ' Dr. Dra. Ec. Endah Sulistiowati, M.Si,CfRA',
      dosen: [
        'Prof. Dr. Sri Trisnaningsih, M.Si, CFrA',
        'Prof. Dr. Indrawati Yuhertiana, MM., Ak. CMA',
        'Dra. Ec. Anik Yuliati, M.Aks.',
        'Drs. Ec. Muslimin, M.Si',
        'Dr. Dwi Suhartini, M.Aks. CMA',
        'Drs. Ec. Saiful Anwar, M.Si.',
        'Dr. Hero Priono, S.E., M.Si., Ak., C.A., CMA',
        'Dra. Ec. Tituk Diah Widajantie, M.Ak',
        'Drs. Ec. Munari, MM, CAPM, CIBA, CIIQA',
        'Drs. Ec. R. Sjarief Hidajat, M.Si',
        'Dra. Ec. Dyah Ratnawati, MM.',
        'Dr. Tantina Haryati, S.E., M.Aks.',
        'Dr. Dra. Ec. Endah Susilowati, M.Si, CFrA, CBV, CMA',
        'Dr. Diah Hari S, M.Si, Ak., C.A. CMA, CPA',
        'Dr. Gideon Setyo Budiwitjaksono, M.Si.',
        'Dra. Ec. Erry Andhaniwati, M.Ak., Ak., CA',
        'Dr. Dra. Ec. Siti Sundari, M.Si.',
        'Dra. Ec. Sari Andayani, M.Aks., CMA',
        'Dr. Rida Perwita S, S.E.,M.Aks., Ak, CA, CPA',
        'Dr. Dra. Ec. Erna Sulistyowati, MM., CIBA, CBV',
        'Fajar Syaiful Akbar, S.E., M.Aks.',
        'Oryza Tannar, S.Ak., M.Acc., Akt.',
        'Astrini Aning Widoretno, SA., M.Ak.',
        'Wahyu Helmy Dimayanti Sukiswo, S.A., M.A.',
        'Vicky Vendy, S.A., M.Sc.',
        'Rizdina Azmiyanti, S.S.T., M.Acc.',
        'R. Muh. Syah Arief Atmaja Wijaya, SE., M.Sc.',
        'Ulfa Puspa Wanti Widodo, S.A., M.Ak.',
        'Condro Widodo, S.E., M.S.A.',
        'Sofie Yunida Putri, S.E., M.Ak',
        'Nanda Wahyu Indah Kirana, S.E., M.Ak',
        'Acynthia Ayu Wilasittha, S.E., M.S.A.',
        'Diarany Sucahyati, S.A., M.A.',
        'Avi Sunani, SE., MSA.'
      ],
      website: 'https://akuntansi.upnjatim.ac.id/ ',
      prestasiMahasiswa: [
        'Juara I National Accounting Essay Competition 2022 Komunitas Jago Akuntansi Indonesia (KJAI)',
        'Juara I Kompetisi Akuntansi Sebelas Maret (KAS 2022)',
        'Juara III National Public Essay Competition Reviresco Reformation XXIX ',
      ],
      email: 'akuntansi@upnjatim.ac.id',
      gambarKaprodi: 'akuntansi/KetuaAkuntansi.png',
      gambarPrestasi: [
        'akuntansi/MapresAkuntansi1.jpeg',
        'akuntansi/MapresAkuntansi2.jpg',
        'akuntansi/MapresAkuntansi3.jpg'
      ],
    ),
    ProgramStudi(
      nama: 'Manajemen',
      icon: 'manajemen.jpeg',
      deskripsi:
          'Program Studi S1 Manajemen didirikan pada bulan Maret 1966 di bawah Fakultas Ekonomi dan Bisnis. Program ini secara teratur disebut sebagai program paling favorit dalam bidang studi manajemen ekonomi di Surabaya-Jawa Timur dan diakreditasi oleh BAN-PT (Badan Akreditasi Nasional) dengan status “A” (status luar biasa).',
      visi:
          'Menjadi salah satu program studi yang unggul dalam pengembangan Ilmu Manajemen yang berkarakter bela negara pada tahun 2024.',
      misi:
          '1. Institusi kami menyelenggarakan pendidikan manajemen yang berorientasi pada bela negara.\n2. Kami meningkatkan pengembangan ilmu melalui penelitian.\n3. Kami melaksanakan pengabdian kepada masyarakat dengan karya inovatif berbasis iptek dan kearifan lokal.\n4. Kami menegakkan tata kelola yang baik dan bersih untuk memastikan akuntabilitas pengelolaan anggaran.\n5. Kami berkomitmen untuk mengembangkan sumber daya manusia unggul dalam sikap, tata nilai, pengetahuan, dan keterampilan manajerial.\n6. Kami terus meningkatkan sistem pengelolaan sarana dan prasarana secara terpadu.\n7. Kami membangun jejaring dengan institusi baik nasional maupun internasional melalui implementasi kerjasama yang berkelanjutan.',
      akreditasi: 'Akreditasi A dan Unggul.',
      ketuaProdi: ' Dr. Muhadjir Anwar, M.M., CFP',
      dosen: [
        'Prof. Dr. Ir. Akhmad Fauzi, MMT, CHRA',
        'Prof. Dr. Yuniningsih, SE, M.Si',
        'Dr. Dhani Ichsanuddin Nur, MM, CFP',
        'Dra.Ec. Kustini, M.Si, CHRA',
        'Dr. Drs.Ec. Gendut Sukarno, MS, CHRA',
        'Dra.Ec. Nurjanti Takarini, M.Si',
        'Dr.Wiwik Handayani, SE, M.Si',
        'Dr.Dra.Tri Kartika Pertiwi, MM, CRP',
        'Dr. Eko Purwanto, M, Si',
        'Drs.Ec.Rahman A Suwaidi, MS',
        'Drs. Ec. Hery Pudjoprastiono, MM',
        'Drs.Ec. Supriyono, SE.MM',
        'Dr. Sugeng Purwanto, SE.MM',
        'Drs. Ec. Herry Arianto LW, SE.MM.',
        'Dra.Ec. Mei Retno Adiwati, M.Si',
        'Dra.Ec. Siti Aminah, MM',
        'Dr.Dra.Ika Korika Swasti, M.Pd',
        'Dra.Endang Iryanti, MM',
        'Drs.Ec. Bowo Santoso, MM',
        'Rizky Dermawan, S.E., M.M.',
        'Drs.Zawawi, SE, MM, M.Pd',
        'Dr.Endang Sholihatin, S.Pd, M.Pd',
        'Dr. Hesty Prima Rini, SE, MM',
        'Ugy Soebiyantoro, SE.MM',
        'Ira Wikartika SE, MM',
        'Zumrotul Fitriyah, SE, MM',
        'Dewi Khrisna Sawitri, S.S, S.Psi. M.Si',
        'Egan Evanzha Yudha Amriel, S.Mn, MM',
        'Wilma Cordelia Izaak, SE.MM',
        'Reiga Ritomiea Ariescy, SE. MM',
        'Alfiandi Imam Mawardi, S.Hub.Int, MBA',
        'Nurkholish Majid, SE.MM',
        'Rianmahardhika Sahid Budiharseno, B.Mgt, M.Sc',
        'Dr. G. Oka Warmana, S.E., M.M.',
        'Fani Khoirotunnisa, S.E., M.SM.',
        'Dewi Deniaty Sholihah, S.E, M.M.',
        'Muhammad Ilham Naufal, S.A, MBA.',
        'Daisy Marthina Rosyanti, S.E., M.M',
        'Ratih Mukti Azhar, S.P., M.M',
        'Delly nofiani, S.E., M.Sc',
        'Dr. Nanik Haryana, S.Pd, MM',
        'Devinta Nur Arumsari, S.E., M.E',
        'Virginia Mandasari, S.MB., M.SM.',
        'Ayundha Evanthi, S.E., M.S.M',
        'Raden Johnny Hadi Raharjo, S.E., M.M.',
        'Dr. Sugito, MM.',
        'Mentari Clara Dewanti, S.E., M.M.',
        'Muhammad Ahmi Husein S.Si., M.Sc.',
        'Arief Budiman, S.AB., M.AB.'
      ],
      website: 'https://manajemen.upnjatim.ac.id/',
      prestasiMahasiswa: [
        'Juara 1 National Economic Business Plan Competition Festival 2022',
        'Juara 3 LENS (Lomba Esai Nasional) Chemistry Friendship Competition V 2022 ',
        'Juara 3 E-Sport PUBG Mobile Brawijaya Tournament 2022',
      ],
      email: 'feb@upnjatim.ac.id',
      gambarKaprodi: 'manajemen/KetuaManajemen.png',
      gambarPrestasi: [
        'manajemen/MapresManajemen1.jpg',
        'manajemen/MapresManajemen2.jpg',
        'manajemen/MapresManajemen3.jpg'
      ],
    ),
    ProgramStudi(
      nama: 'Kewirausahaan',
      icon: 'kewirausahaan.jpeg',
      deskripsi:
          'Menyelenggarakan pendidikan kewirausahaan yang berfokus pada penguasaan teknologi digital serta nilai-nilai bela negara, mendorong budaya riset dan inovasi dalam pengembangan kewirausahaan yang berdaya guna untuk masyarakat, melaksanakan program pengabdian kepada masyarakat berbasis riset dan kearifan lokal untuk meningkatkan kesejahteraan dan kedaulatan negara, memastikan tata kelola yang baik dan transparan dalam pengelolaan anggaran demi akuntabilitas dan integritas, mengembangkan sumber daya manusia unggul dalam sikap, pengetahuan, kompetensi, serta kepemimpinan yang berbasis nilai-nilai bela negara, dan meningkatkan kerja sama institusional dengan stakeholder baik dalam dan luar negeri guna mendukung pengembangan kewirausahaan yang berkelanjutan.',
      visi:
          'Menjadi program studi kewirausahaan yang mengutamakan inovasi dan kreativitas berbasis kearifan lokal dengan memanfaatkan teknologi informasi dalam pengembangan ilmu kewirausahaan yang berkarakter Bela Negara.',
      misi:
          '1. Mengembangkan pendidikan kewirausahaan berbasis digital dengan karakter bela negara.\n2. Meningkatkan budaya riset untuk pengembangan IPTEK yang bermanfaat bagi masyarakat.\n3. Menyelenggarakan pengabdian masyarakat berbasis riset dan kearifan lokal.\n4. Memperkuat tata kelola keuangan yang transparan.\n5. Meningkatkan kualitas SDM yang unggul dalam sikap, pengetahuan, dan kompetensi.\n6. Memperkuat kerja sama institusional dengan stakeholder di dalam dan luar negeri.',
      akreditasi: 'Akreditasi Baik',
      ketuaProdi: 'Dr. Hesty Prima Rini, SE., MM',
      dosen: [
        'Arief Budiman, S.AB., M.AB., CMA',
        'Devinta Nur Arumsari, S.E., M.E',
        'Egan Evanzha Yudha Amriel, S.Mn., MM',
        'Muhammad Ahmi Husein, S.Si., M.Sc.',
        'Muhammad Ilham Naufal, S.A., MBA'
      ],
      website: 'https://kwu.upnjatim.ac.id/',
      prestasiMahasiswa: [
        'Medali perak di kompetisi NASPO (National Applied Science Project Olympiad) 2022',
        'Medali perunggu di kompetisi AISEEF (Asean Innovative Science and Enterpreneur Fair) 2023',
      ],
      email: 'feb@upnjatim.ac.id',
      gambarKaprodi: 'kewirausahaan/KoorKWU.jpg',
      gambarPrestasi: [
        'kewirausahaan/MapresKWU1.jpg',
        'kewirausahaan/MapresKWU1.jpg',
      ],
    ),
    ProgramStudi(
      nama: 'Ekonomi Pembangunan',
      icon: 'ep.jpeg',
      deskripsi:
          'Ekonomi dan Bisnis, UPN "Veteran" Jawa Timur didirikan pada tahun 1974 dengan izin pendirian dari Kementerian Pertahanan dan Keamanan (Dephankam) dengan status "Perguruan Tinggi yang Terafiliasi dengan Negara". Dalam proses pengembangan manajemen Tri Dharma Perguruan Tinggi, Program Studi Ekonomi Pembangunan telah melakukan berbagai upaya untuk meningkatkan kualitas lulusan, seperti meningkatkan kualitas dan kuantitas fasilitas dan infrastruktur, meningkatkan kualitas sumber daya manusia (dosen dan staf pendidikan), serta menggandakan dan memanfaatkan kerja sama dengan sektor swasta.',
      visi:
          'Menjadi Program Studi Ekonomi Pembangunan yang unggul dalam penerapan dan pengembangan IPTEK di bidang Ekonomi Pembangunan yang memiliki karakter bela negara.',
      misi:
          '1. Menyelenggarakan dan mengembangkan pendidikan di bidang Ekonomi Pembangunan yang berbasis bela negara.\n2. Meningkatkan budaya riset dalam pengembangan IPTEK yang berdaya guna untuk kesejahteraan masyarakat.\n3. Menyelenggarakan pengabdian kepada masyarakat yang didasarkan pada riset dan kearifan lokal.\n4. Menegakkan tata kelola yang baik dan bersih guna mencapai akuntabilitas pengelolaan anggaran.\n5. Mengembangkan kualitas sumber daya manusia unggul dalam sikap, tata nilai, kinerja, penguasaan pengetahuan, dan keterampilan manajerial.\n6. Meningkatkan kerja sama institusional dengan para pemangku kepentingan baik dalam maupun luar negeri.',
      akreditasi: 'Akreditasi A dan Unggul',
      ketuaProdi: ' Riko Setya W, S.E.,M.M',
      dosen: [
        'Prof. Dr. Syamsul Huda, S.E., M.T.',
        'Dr. Ignatia Martha, S.E., M.E.',
        'Dr. Muchtolifah, S.E., M.P.',
        'Dr. Ririt Iriani, S.E., M.E.',
        'Drs. Ec. Arief Bachtiar, M.Si.',
        'Drs. Ec. M. Taufiq, M.M.',
        'Drs. Ec. Marseto, M.Si.',
        'Dra. Ec. Niniek Imaningsih, M.P.',
        'Drs. Ec. Wiwin Priana, M.T.',
        'Riko Setya Wijaya, S.E., M.M.',
        'Sishadiyati, S.E., M.M.',
        'Cholid Fadil, S.Sos., M.Pd.I.',
        'Kiky Asmara, S.E., M.M.',
        'Mohammad Wahed, S.E., M.E.',
        'Anisa Fitriau Tami, S.E., M.E.',
        'Wirya Wardaya, S.E., M.Sc',
        'Putra Perdana, S.E., M.Sc.',
        'Dr. Renny Oktafia, S.E., M.E.I',
        'Fauzatul Laily Nisa, S.E., M.E.'
      ],
      website: 'https://ekbang.upnjatim.ac.id/',
      prestasiMahasiswa: [
        'Best Speaker National Business Plan Competition',
        'Best Team Annual National Business Plan Competition Ideas 7 Universitas Gadjah Mada 2021',
        'Selamat atas Juara 1 & 3 Lomba Essay Milenial yang diadakan IDEI Insan Doktor Ekonomi Indonesia Oleh Mahasiswa Prodi Ekonomi Pembanguna FEB UPN "Veteran" Jatim',
      ],
      email: 'Progdi.ep@gmail.com',
      gambarKaprodi: 'ekonomi/KoorEkpem.jpg',
      gambarPrestasi: [
        'ekonomi/MapresEkpem1.jpg',
        'ekonomi/MapresEkpem2.jpg',
        'ekonomi/MapresEkpem3.jpg'
      ],
    ),
    ProgramStudi(
      nama: 'Manajemen S-2',
      icon: 'manajemen.jpeg',
      deskripsi:
          'Magister Manajemen adalah Salah Satu Program Studi di Fakultas Pasca Sarjana UPN "Veteran" Jawa Timur. Program Studi Magister Manajemen mendapatkan nilai akreditasi "B" dengan konsentrasi bidang Studi Manajemen Keuangan, Manajemen Pemasaran dan Manajemen Sumber Daya Manusia.',
      visi:
          'Menjadi Jurusan Manajemen Unggul berkarakter Bela Negara pada tahun 2030',
      misi:
          '1. Menyelenggarakan dan mengembangkan pendidikan di bidang manajemen yang berkarakter bela negara.\n2. Meningkatkan budaya riset dalam pengembangan bidang IPTEK yang berdayaguna untuk kesejahteraan masyarakat.\n3. Menyelenggarakan pengabdian kepada masyarakat berbasis riset dan kearifan lokal.\n4. Menyelenggarakan tata kelola yang baik dan bersih dalam rangka mencapai akuntabilitas pengelolaan anggaran.\n5. Mengembangkan kualitas sumber daya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan, dan manajerial.\n6. Meningkatkan kerjasama institusional dengan stakeholders baik dalam dan luar negeri.',
      akreditasi: 'Akreditasi B',
      ketuaProdi: 'Prof. Dr, Yuningsih, S.E.,M.Si',
      dosen: [
        'Prof. Dr. Ir. Akhmad Fauzi, MMT',
        'Dr. Muhadjir Anwar, SE, MM, CRP',
        'Dr. Dra. Ec. Tri Kartika P, SE, M.Si, Crp',
        'Dr. Eko Purwanto, SE, M.Si',
        'Dr. Drs. Ec. Gendut Sukarno, MS., CHRA',
        'Dr. Dhani I Nur, SE, MM, CFP',
        'Dr. Yuningsih, SE, M.Si',
        'Dr. Wiwik Handayani, SE, M.Si',
        'Dr. Ignatia Martha H, SE, ME',
        'Dr. Sri Muljaningsih, SE, MP',
        'Dr. Muctholifah, SE, MP'
      ],
      website: 'https://mm.upnjatim.ac.id/ ',
      prestasiMahasiswa: [],
      email: '',
      gambarKaprodi: 's2/KetuaS2.jpg',
      gambarPrestasi: [],
    ),
  ];
}
