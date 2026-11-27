//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3WalletHoldingResponse {
  /// Returns a new [GetWeb3WalletHoldingResponse] instance.
  GetWeb3WalletHoldingResponse({
    @required this.data,
  });

  GetWeb3WalletHoldingResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3WalletHoldingResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWeb3WalletHoldingResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWeb3WalletHoldingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3WalletHoldingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3WalletHoldingResponse(
        data: GetWeb3WalletHoldingResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWeb3WalletHoldingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3WalletHoldingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3WalletHoldingResponse>[];

  static Map<String, GetWeb3WalletHoldingResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3WalletHoldingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3WalletHoldingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3WalletHoldingResponse-objects as value to a dart map
  static Map<String, List<GetWeb3WalletHoldingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3WalletHoldingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3WalletHoldingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

