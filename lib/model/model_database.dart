class ModelDatabase {
  int? id;
  String? tipe;
  String? keterangan;
  String? jml_uang;
  String? tanggal;

  ModelDatabase(
      {this.id, this.tipe, this.keterangan, this.jml_uang, this.tanggal});

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{};
    if (id != null) {
      map['id'] = id;
    }
    map['tipe'] = tipe;
    map['keterangan'] = keterangan;
    map['jml_uang'] = jml_uang;
    map['tanggal'] = tanggal;

    return map;
  }

  ModelDatabase.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    tipe = map['tipe'];
    keterangan = map['keterangan'];
    jml_uang = map['jml_uang'];
    tanggal = map['tanggal'];
  }
}
