//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3StoreWalletNftResponse {
  /// Returns a new [GetWeb3StoreWalletNftResponse] instance.
  GetWeb3StoreWalletNftResponse({
    @required this.data,
  });

  GetWeb3StoreWalletNftResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3StoreWalletNftResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWeb3StoreWalletNftResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWeb3StoreWalletNftResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3StoreWalletNftResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3StoreWalletNftResponse(
        data: GetWeb3StoreWalletNftResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWeb3StoreWalletNftResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StoreWalletNftResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StoreWalletNftResponse>[];

  static Map<String, GetWeb3StoreWalletNftResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3StoreWalletNftResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3StoreWalletNftResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3StoreWalletNftResponse-objects as value to a dart map
  static Map<String, List<GetWeb3StoreWalletNftResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3StoreWalletNftResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3StoreWalletNftResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

