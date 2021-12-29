class Song{
  String? name;
  String? band;
  bool? checked;

  Song(this.name, this.band, this.checked);

  static List<Song> getSong(){
    return [
      Song('จันทร์เจ้า', 'Slot Machine', false),
      Song('ผ่าน', 'Slot Machine', false),
      Song('พิง', 'นนท์ ธนนท์', false),
      Song('Killing Me', 'ikon', false),
      Song('Energatic', 'Wannaone', false),
      Song('Instruction', 'Jax Jones', false),
    ];
  }
}