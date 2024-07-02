class ItemModel {
  final String? assetpath;
  final String enName;
  final String jpName;
  const ItemModel( {
     this.assetpath,
    required this.enName,
    required this.jpName,
  });
}

class PhrasesData {
  // ignore: non_constant_identifier_names
  final String p_enName;
  // ignore: non_constant_identifier_names
  final String p_jpName;
  const PhrasesData({
    // ignore: non_constant_identifier_names
    required this.p_enName,
    // ignore: non_constant_identifier_names
    required this.p_jpName,
  });
}
