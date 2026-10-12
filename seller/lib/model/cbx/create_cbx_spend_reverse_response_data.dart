//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSpendReverseResponseData {
  /// Returns a new [CreateCbxSpendReverseResponseData] instance.
  CreateCbxSpendReverseResponseData({
    @required this.reversed,
  });

  bool reversed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSpendReverseResponseData &&
     other.reversed == reversed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reversed == null ? 0 : reversed.hashCode);

  @override
  String toString() => 'CreateCbxSpendReverseResponseData[reversed=$reversed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reversed'] = reversed;
    return json;
  }

  /// Returns a new [CreateCbxSpendReverseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSpendReverseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSpendReverseResponseData(
        reversed: mapValueOfType<bool>(json, r'reversed'),
      );
    }
    return null;
  }

  static List<CreateCbxSpendReverseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSpendReverseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSpendReverseResponseData>[];

  static Map<String, CreateCbxSpendReverseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSpendReverseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSpendReverseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSpendReverseResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxSpendReverseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSpendReverseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSpendReverseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

