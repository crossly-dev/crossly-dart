//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxCreditFreezeResponse {
  /// Returns a new [CreateCbxCreditFreezeResponse] instance.
  CreateCbxCreditFreezeResponse({
    @required this.frozen,
  });

  bool frozen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxCreditFreezeResponse &&
     other.frozen == frozen;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (frozen == null ? 0 : frozen.hashCode);

  @override
  String toString() => 'CreateCbxCreditFreezeResponse[frozen=$frozen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'frozen'] = frozen;
    return json;
  }

  /// Returns a new [CreateCbxCreditFreezeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxCreditFreezeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxCreditFreezeResponse(
        frozen: mapValueOfType<bool>(json, r'frozen'),
      );
    }
    return null;
  }

  static List<CreateCbxCreditFreezeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxCreditFreezeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxCreditFreezeResponse>[];

  static Map<String, CreateCbxCreditFreezeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxCreditFreezeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxCreditFreezeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxCreditFreezeResponse-objects as value to a dart map
  static Map<String, List<CreateCbxCreditFreezeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxCreditFreezeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxCreditFreezeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

