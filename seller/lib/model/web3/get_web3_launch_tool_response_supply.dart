//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3LaunchToolResponseSupply {
  /// Returns a new [GetWeb3LaunchToolResponseSupply] instance.
  GetWeb3LaunchToolResponseSupply({
    @required this.max,
    @required this.minted,
  });

  num max;

  num minted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3LaunchToolResponseSupply &&
     other.max == max &&
     other.minted == minted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (max == null ? 0 : max.hashCode) +
    (minted == null ? 0 : minted.hashCode);

  @override
  String toString() => 'GetWeb3LaunchToolResponseSupply[max=$max, minted=$minted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'max'] = max;
      json[r'minted'] = minted;
    return json;
  }

  /// Returns a new [GetWeb3LaunchToolResponseSupply] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3LaunchToolResponseSupply fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3LaunchToolResponseSupply(
        max: json[r'max'] == null
          ? null
          : num.parse(json[r'max'].toString()),
        minted: json[r'minted'] == null
          ? null
          : num.parse(json[r'minted'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3LaunchToolResponseSupply> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchToolResponseSupply.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchToolResponseSupply>[];

  static Map<String, GetWeb3LaunchToolResponseSupply> mapFromJson(dynamic json) {
    final map = <String, GetWeb3LaunchToolResponseSupply>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3LaunchToolResponseSupply.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3LaunchToolResponseSupply-objects as value to a dart map
  static Map<String, List<GetWeb3LaunchToolResponseSupply>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3LaunchToolResponseSupply>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3LaunchToolResponseSupply.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

