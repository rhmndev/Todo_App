class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

// List Daftar Kegiatan
List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Olahraga',
    content: 'Olahraga setiap minggu : \n1. Badminton\n2. Jogging\n3. Berenang',
    modifiedTime: DateTime(2023, 1, 1, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Makanan Favorit Ganjar',
    content:
        '1. Ayam Bakar\n2. Bayam segar\n3. Spaghetti carbonara\n4. Salad Buah',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'Daftar Buku Kesukaan',
    content:
        '1. Malaikat Kecilku\n2. Bersikap Bodo Amat\n3. Cara Manggil Orang Pintar\n4. Katakan Tidak',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
];
