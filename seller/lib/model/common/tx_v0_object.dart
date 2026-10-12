//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TxV0Object {
  /// Returns a new [TxV0Object] instance.
  TxV0Object({
    @required this.txV0,
  });

  String txV0;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TxV0Object &&
     other.txV0 == txV0;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (txV0 == null ? 0 : txV0.hashCode);

  @override
  String toString() => 'TxV0Object[txV0=$txV0]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'txV0'] = txV0;
    return json;
  }

  /// Returns a new [TxV0Object] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TxV0Object fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TxV0Object(
        txV0: mapValueOfType<String>(json, r'txV0'),
      );
    }
    return null;
  }

  static List<TxV0Object> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TxV0Object.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TxV0Object>[];

  static Map<String, TxV0Object> mapFromJson(dynamic json) {
    final map = <String, TxV0Object>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TxV0Object.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TxV0Object-objects as value to a dart map
  static Map<String, List<TxV0Object>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TxV0Object>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TxV0Object.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

