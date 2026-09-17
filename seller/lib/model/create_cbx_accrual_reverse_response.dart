//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxAccrualReverseResponse {
  /// Returns a new [CreateCbxAccrualReverseResponse] instance.
  CreateCbxAccrualReverseResponse({
    @required this.reversed,
  });

  bool reversed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxAccrualReverseResponse &&
     other.reversed == reversed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reversed == null ? 0 : reversed.hashCode);

  @override
  String toString() => 'CreateCbxAccrualReverseResponse[reversed=$reversed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reversed'] = reversed;
    return json;
  }

  /// Returns a new [CreateCbxAccrualReverseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxAccrualReverseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxAccrualReverseResponse(
        reversed: mapValueOfType<bool>(json, r'reversed'),
      );
    }
    return null;
  }

  static List<CreateCbxAccrualReverseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxAccrualReverseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxAccrualReverseResponse>[];

  static Map<String, CreateCbxAccrualReverseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxAccrualReverseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxAccrualReverseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxAccrualReverseResponse-objects as value to a dart map
  static Map<String, List<CreateCbxAccrualReverseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxAccrualReverseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxAccrualReverseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

