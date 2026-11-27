//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3WalletImportResponse {
  /// Returns a new [CreateWeb3WalletImportResponse] instance.
  CreateWeb3WalletImportResponse({
    @required this.data,
  });

  CreateWeb3WalletImportResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3WalletImportResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWeb3WalletImportResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWeb3WalletImportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3WalletImportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3WalletImportResponse(
        data: CreateWeb3WalletImportResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWeb3WalletImportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3WalletImportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3WalletImportResponse>[];

  static Map<String, CreateWeb3WalletImportResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3WalletImportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3WalletImportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3WalletImportResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3WalletImportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3WalletImportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3WalletImportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

