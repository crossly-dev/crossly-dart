//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeveloperAppVerificationResponseDataTxtRecord {
  /// Returns a new [DeveloperAppVerificationResponseDataTxtRecord] instance.
  DeveloperAppVerificationResponseDataTxtRecord({
    this.name = const [],
    @required this.value,
  });

  List<String> name;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeveloperAppVerificationResponseDataTxtRecord &&
     other.name == name &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'DeveloperAppVerificationResponseDataTxtRecord[name=$name, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [DeveloperAppVerificationResponseDataTxtRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeveloperAppVerificationResponseDataTxtRecord fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeveloperAppVerificationResponseDataTxtRecord(
        name: json[r'name'] is List
          ? (json[r'name'] as List).cast<String>()
          : null,
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<DeveloperAppVerificationResponseDataTxtRecord> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeveloperAppVerificationResponseDataTxtRecord.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeveloperAppVerificationResponseDataTxtRecord>[];

  static Map<String, DeveloperAppVerificationResponseDataTxtRecord> mapFromJson(dynamic json) {
    final map = <String, DeveloperAppVerificationResponseDataTxtRecord>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeveloperAppVerificationResponseDataTxtRecord.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeveloperAppVerificationResponseDataTxtRecord-objects as value to a dart map
  static Map<String, List<DeveloperAppVerificationResponseDataTxtRecord>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeveloperAppVerificationResponseDataTxtRecord>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeveloperAppVerificationResponseDataTxtRecord.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

