//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RentalResponseDataInspection {
  /// Returns a new [RentalResponseDataInspection] instance.
  RentalResponseDataInspection({
    @required this.item,
    @required this.ok,
  });

  String item;

  bool ok;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RentalResponseDataInspection &&
     other.item == item &&
     other.ok == ok;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (item == null ? 0 : item.hashCode) +
    (ok == null ? 0 : ok.hashCode);

  @override
  String toString() => 'RentalResponseDataInspection[item=$item, ok=$ok]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'item'] = item;
      json[r'ok'] = ok;
    return json;
  }

  /// Returns a new [RentalResponseDataInspection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RentalResponseDataInspection fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return RentalResponseDataInspection(
        item: mapValueOfType<String>(json, r'item'),
        ok: mapValueOfType<bool>(json, r'ok'),
      );
    }
    return null;
  }

  static List<RentalResponseDataInspection> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(RentalResponseDataInspection.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <RentalResponseDataInspection>[];

  static Map<String, RentalResponseDataInspection> mapFromJson(dynamic json) {
    final map = <String, RentalResponseDataInspection>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = RentalResponseDataInspection.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RentalResponseDataInspection-objects as value to a dart map
  static Map<String, List<RentalResponseDataInspection>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RentalResponseDataInspection>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = RentalResponseDataInspection.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

