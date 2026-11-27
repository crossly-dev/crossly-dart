//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgCreatorGameShelfResponseDataPack {
  /// Returns a new [GetTcgCreatorGameShelfResponseDataPack] instance.
  GetTcgCreatorGameShelfResponseDataPack({
    @required this.designId,
    @required this.name,
    @required this.priceBaseUnits,
    this.maxSupply,
    @required this.minted,
    @required this.active,
    this.imageUrl,
  });

  String designId;

  String name;

  String priceBaseUnits;

  num maxSupply;

  num minted;

  bool active;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgCreatorGameShelfResponseDataPack &&
     other.designId == designId &&
     other.name == name &&
     other.priceBaseUnits == priceBaseUnits &&
     other.maxSupply == maxSupply &&
     other.minted == minted &&
     other.active == active &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (designId == null ? 0 : designId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (minted == null ? 0 : minted.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'GetTcgCreatorGameShelfResponseDataPack[designId=$designId, name=$name, priceBaseUnits=$priceBaseUnits, maxSupply=$maxSupply, minted=$minted, active=$active, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'designId'] = designId;
      json[r'name'] = name;
      json[r'priceBaseUnits'] = priceBaseUnits;
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'minted'] = minted;
      json[r'active'] = active;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [GetTcgCreatorGameShelfResponseDataPack] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgCreatorGameShelfResponseDataPack fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgCreatorGameShelfResponseDataPack(
        designId: mapValueOfType<String>(json, r'designId'),
        name: mapValueOfType<String>(json, r'name'),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        minted: json[r'minted'] == null
          ? null
          : num.parse(json[r'minted'].toString()),
        active: mapValueOfType<bool>(json, r'active'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<GetTcgCreatorGameShelfResponseDataPack> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGameShelfResponseDataPack.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGameShelfResponseDataPack>[];

  static Map<String, GetTcgCreatorGameShelfResponseDataPack> mapFromJson(dynamic json) {
    final map = <String, GetTcgCreatorGameShelfResponseDataPack>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgCreatorGameShelfResponseDataPack.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgCreatorGameShelfResponseDataPack-objects as value to a dart map
  static Map<String, List<GetTcgCreatorGameShelfResponseDataPack>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgCreatorGameShelfResponseDataPack>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgCreatorGameShelfResponseDataPack.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

