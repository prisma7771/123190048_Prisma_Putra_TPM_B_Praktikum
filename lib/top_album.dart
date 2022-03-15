class TopAlbum {
  String albumName;
  String singer;
  String releaseDate;
  String firstEntryDate;
  String firstEntryPosition;
  String source;
  String imageUrls;
  String albumurl;
  List<String> songs;

  TopAlbum({
    required this.albumName,
    required this.singer,
    required this.releaseDate,
    required this.firstEntryDate,
    required this.firstEntryPosition,
    required this.source,
    required this.imageUrls,
    required this.albumurl,
    required this.songs,
  });
}

var topAlbumList = [
  TopAlbum(
    albumName: 'Manusia',
    singer: 'Tulus',
    releaseDate: 'Mar 3, 2022',
    firstEntryDate: 'Mar 3, 2022',
    firstEntryPosition: '33',
    source: 'TulusCompany',
    imageUrls: 'https://i.scdn.co/image/ab67616d00001e02b55d26c578e30129b0a7e86e',
    albumurl: 'https://open.spotify.com/album/3R4IAF9ApqYeUQrv1ddyoR',
    songs: [
      'Tujuh Belas',
      'Kelana',
      'Remedi',
      'Interaksi',
      'Ingkar',
      'Jatuh Suka',
      'Nala',
      'Hati-Hati di Jalan',
      'Diri',
      'Satu Kali',
    ],
  ),
  TopAlbum(
    albumName: 'Monokrom',
    singer: 'Tulus',
    releaseDate: 'Aug 3, 2016',
    firstEntryDate: 'Nov 19, 2020',
    firstEntryPosition: '11',
    source: 'TulusCompany',
    imageUrls: 'https://i.scdn.co/image/ab67616d00001e0271c65edbeed32af70b900637',
    albumurl: 'https://open.spotify.com/album/4szhn3xPmOJklFAcqNvTnQ',
    songs: [
      'Manusia Kuat',
      'Pamit',
      'Ruang Sendiri',
      'Tukar Jiwa',
      'Tergila-Gila',
      'Cahaya',
      'Langit Abu-Abu',
      'Mahakarya',
      'Lekas',
      'Monokrom',
    ],
  ),
  TopAlbum(
    albumName: 'SOUR',
    singer: 'Olivia Rodrigo',
    releaseDate: 'May 21, 2021',
    firstEntryDate: 'May 27, 2021',
    firstEntryPosition: '1',
    source: 'Olivia Rodrigo PS',
    imageUrls: 'https://i.scdn.co/image/ab67616d00001e02a91c10fe9472d9bd89802e5a',
    albumurl: 'https://open.spotify.com/album/6s84u2TUpR3wdUv4NgKA2j',
    songs: [
      'brutal',
      'traitor',
      'drivers license',
      '1 step forward, 3 steps back',
      'deja vu',
      'Good 4 U',
      'enough for you',
      'happier',
      'jealousy, jealousy',
      'favorite crime',
      'hope ur ok',
    ],
  ),
  TopAlbum(
    albumName: 'Justice',
    singer: 'Justin Bieber',
    releaseDate: 'Mar 19, 2021',
    firstEntryDate: 'Mar 25, 2021',
    firstEntryPosition: '3',
    source: 'RBMG/Def Jam',
    imageUrls: 'https://i.scdn.co/image/ab67616d00001e02e6f407c7f3a0ec98845e4431',
    albumurl: 'https://open.spotify.com/album/5dGWwsZ9iB2Xc3UKR0gif2',
    songs: [
      '2 Much',
      'Deserve You',
      'As I Am',
      'Off My Face',
      'Holy',
      'Unstable',
      'MLK Interlude',
      'Die for You',
      'Hold On',
      'Somebody',
      'Ghost',
      'Peaches',
      'Love You Different',
      'Loved by You',
      'Anyone',
      'Lonely',
    ],
  ),
  TopAlbum(
    albumName: 'Tiara Andini',
    singer: 'Tiara Andini',
    releaseDate: 'Dec 17, 2021',
    firstEntryDate: 'Dec 23, 2021',
    firstEntryPosition: '5',
    source: 'PT. Universal Music Indonesia',
    imageUrls: 'https://i.scdn.co/image/ab67616d00001e02937d621f0025409ee44285d1',
    albumurl: 'https://open.spotify.com/album/0jxUY7K5FdwJNl3SmnOZOl',
    songs: [
      'Menjadi Dia',
      'Maafkan Aku #terlanjurmencinta',
      'Buktikan',
      'Merasa Indah',
      'Hadapi Berdua',
      'Gemintang Hatiku',
      'Janji Setia',
      '365',
    ],
  ),
  TopAlbum(
    albumName: 'Walk The Talk',
    singer: 'Pamungkas',
    releaseDate: 'Jul 15, 2018',
    firstEntryDate: 'Nov 19, 2020',
    firstEntryPosition: '2',
    source: 'Mas Pam Record',
    imageUrls: 'https://i.scdn.co/image/ab67616d00001e0279a2e95339979c8d78761458',
    albumurl: 'https://open.spotify.com/album/7IRlD9qEXisysWi8O24EkU',
    songs: [
      'Intro I',
      'Walk the Talk',
      'We\'ll Carry On',
      'Boy',
      'Sorry',
      'One Only',
      'Wait a Minute',
      'Kenangan Manis',
      'Jejak',
      'Bottle Me Your Tears',
      'Slow Down',
      'Bambina',
      'Intro II',
      'I Love You but I\'m Letting Go',
      'Once',
      'Monolog',
    ],
  ),
  TopAlbum(
    albumName: 'Lyodra',
    singer: 'Lyodra',
    releaseDate: 'Jul 16, 2021',
    firstEntryDate: 'Nov 22, 2020',
    firstEntryPosition: '27',
    source: 'PT. Universal Music Indonesia',
    imageUrls: 'https://i.scdn.co/image/ab67616d00001e02d00e5994b61f1d93dafe9221',
    albumurl: 'https://open.spotify.com/album/20nf5isZzrFuEOr0tIZkWG',
    songs: [
      'Tentang Kamu',
      'Gemintang Hatiku',
      'Mengapa Kita #terlanjurmencinta',
      'Oe..Oe..Oe..',
      'Kalau Bosan',
      'Dibanding Dia',
      'Sabda Rindu',
      'Pesan Terakhir',
    ],
  ),
  TopAlbum(
    albumName: 'Menari Dengan Bayangan',
    singer: 'Hindia',
    releaseDate: 'Nov 29, 2019',
    firstEntryDate: 'Nov 19, 2020',
    firstEntryPosition: '7',
    source: 'Sun Eater',
    imageUrls: 'https://i.scdn.co/image/ab67616d00001e02d623688488865906052ef96b',
    albumurl: 'https://open.spotify.com/album/1DAuVHMlBvIjzWZALSUXbn',
    songs: [
      'Evakuasi',
      'Wejangan Mama',
      'Besok Mungkin Kita Sampai',
      'Jam Makan Siang',
      'Dehidrasi',
      'Untuk Apa / Untuk Apa?',
      'Voice Note Anggra',
      'Secukupnya',
      'Belum Tidur',
      'Apapun Yang Terjadi',
      'Membasuh',
      'Rumah Ke Rumah',
      'Mata Air',
      'Wejangan Caca',
      'Evaluasi',
    ],
  ),
  TopAlbum(
    albumName: '30',
    singer: 'Adele',
    releaseDate: 'Nov 19, 2021',
    firstEntryDate: 'Nov 25, 2021',
    firstEntryPosition: '1',
    source: 'Columbia',
    imageUrls: 'https://i.scdn.co/image/ab67616d00001e02c6b577e4c4a6d326354a89f7',
    albumurl: 'https://open.spotify.com/album/21jF5jlMtzo94wbxmJ18aa',
    songs: [
      'Strangers by Nature',
      'Easy on Me',
      'My Little Love',
      'Cry Your Heart Out',
      'Oh My God',
      'Can I Get It',
      'I Drink Wine',
      'All Night Parking (interlude)',
      'Woman Like Me',
      'Hold On',
      'To Be Loved',
      'Love Is a Game',
    ],
  ),
  TopAlbum(
    albumName: 'DIMENSION : DILEMMA',
    singer: 'ENHYPEN',
    releaseDate: 'Oct 12, 2021',
    firstEntryDate: 'Oct 14, 2021',
    firstEntryPosition: '27',
    source: 'BELIFT LAB',
    imageUrls: 'https://i.scdn.co/image/ab67616d00001e026772cf096be8acc1df092519',
    albumurl: 'https://open.spotify.com/album/5jGRqioNCSWZGBl3QmyuFI',
    songs: [
      'Intro : Whiteout',
      'Tamed-Dashed',
      'Upper Side Dreamin’',
      'Just a Little Bit',
      'Go Big or Go Home',
      'Blockbuster',
      'Attention, please!',
      'Interlude : Question',
    ],
  ),
];
