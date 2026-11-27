//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3BalanceResponse {
  /// Returns a new [GetWeb3BalanceResponse] instance.
  GetWeb3BalanceResponse({
    @required this.data,
  });

  GetWeb3BalanceResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3BalanceResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWeb3BalanceResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWeb3BalanceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3BalanceResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3BalanceResponse(
        data: GetWeb3BalanceResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWeb3BalanceResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BalanceResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BalanceResponse>[];

  static Map<String, GetWeb3BalanceResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3BalanceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3BalanceResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3BalanceResponse-objects as value to a dart map
  static Map<String, List<GetWeb3BalanceResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3BalanceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3BalanceResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

