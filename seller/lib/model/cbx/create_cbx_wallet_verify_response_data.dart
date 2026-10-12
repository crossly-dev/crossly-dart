//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxWalletVerifyResponseData {
  /// Returns a new [CreateCbxWalletVerifyResponseData] instance.
  CreateCbxWalletVerifyResponseData({
    @required this.verified,
  });

  bool verified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxWalletVerifyResponseData &&
     other.verified == verified;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verified == null ? 0 : verified.hashCode);

  @override
  String toString() => 'CreateCbxWalletVerifyResponseData[verified=$verified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verified'] = verified;
    return json;
  }

  /// Returns a new [CreateCbxWalletVerifyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxWalletVerifyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxWalletVerifyResponseData(
        verified: mapValueOfType<bool>(json, r'verified'),
      );
    }
    return null;
  }

  static List<CreateCbxWalletVerifyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxWalletVerifyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxWalletVerifyResponseData>[];

  static Map<String, CreateCbxWalletVerifyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxWalletVerifyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxWalletVerifyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxWalletVerifyResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxWalletVerifyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxWalletVerifyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxWalletVerifyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

