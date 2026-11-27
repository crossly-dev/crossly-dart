//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCardSetProgressResponseDataPopularity {
  /// Returns a new [GetCreatorCardSetProgressResponseDataPopularity] instance.
  GetCreatorCardSetProgressResponseDataPopularity({
    @required this.holders,
    @required this.packsOpened,
    @required this.resales,
  });

  num holders;

  num packsOpened;

  num resales;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCardSetProgressResponseDataPopularity &&
     other.holders == holders &&
     other.packsOpened == packsOpened &&
     other.resales == resales;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (holders == null ? 0 : holders.hashCode) +
    (packsOpened == null ? 0 : packsOpened.hashCode) +
    (resales == null ? 0 : resales.hashCode);

  @override
  String toString() => 'GetCreatorCardSetProgressResponseDataPopularity[holders=$holders, packsOpened=$packsOpened, resales=$resales]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'holders'] = holders;
      json[r'packsOpened'] = packsOpened;
      json[r'resales'] = resales;
    return json;
  }

  /// Returns a new [GetCreatorCardSetProgressResponseDataPopularity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCardSetProgressResponseDataPopularity fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCardSetProgressResponseDataPopularity(
        holders: json[r'holders'] == null
          ? null
          : num.parse(json[r'holders'].toString()),
        packsOpened: json[r'packsOpened'] == null
          ? null
          : num.parse(json[r'packsOpened'].toString()),
        resales: json[r'resales'] == null
          ? null
          : num.parse(json[r'resales'].toString()),
      );
    }
    return null;
  }

  static List<GetCreatorCardSetProgressResponseDataPopularity> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCardSetProgressResponseDataPopularity.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCardSetProgressResponseDataPopularity>[];

  static Map<String, GetCreatorCardSetProgressResponseDataPopularity> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCardSetProgressResponseDataPopularity>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCardSetProgressResponseDataPopularity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCardSetProgressResponseDataPopularity-objects as value to a dart map
  static Map<String, List<GetCreatorCardSetProgressResponseDataPopularity>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCardSetProgressResponseDataPopularity>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCardSetProgressResponseDataPopularity.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

