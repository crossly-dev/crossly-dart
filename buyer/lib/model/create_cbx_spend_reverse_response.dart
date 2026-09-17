//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSpendReverseResponse {
  /// Returns a new [CreateCbxSpendReverseResponse] instance.
  CreateCbxSpendReverseResponse({
    @required this.reversed,
  });

  bool reversed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSpendReverseResponse &&
     other.reversed == reversed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reversed == null ? 0 : reversed.hashCode);

  @override
  String toString() => 'CreateCbxSpendReverseResponse[reversed=$reversed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reversed'] = reversed;
    return json;
  }

  /// Returns a new [CreateCbxSpendReverseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSpendReverseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSpendReverseResponse(
        reversed: mapValueOfType<bool>(json, r'reversed'),
      );
    }
    return null;
  }

  static List<CreateCbxSpendReverseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSpendReverseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSpendReverseResponse>[];

  static Map<String, CreateCbxSpendReverseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSpendReverseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSpendReverseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSpendReverseResponse-objects as value to a dart map
  static Map<String, List<CreateCbxSpendReverseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSpendReverseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSpendReverseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

