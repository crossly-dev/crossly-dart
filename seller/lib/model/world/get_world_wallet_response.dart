//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWalletResponse {
  /// Returns a new [GetWorldWalletResponse] instance.
  GetWorldWalletResponse({
    @required this.data,
  });

  GetWorldWalletResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWalletResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldWalletResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldWalletResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWalletResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWalletResponse(
        data: GetWorldWalletResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldWalletResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWalletResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWalletResponse>[];

  static Map<String, GetWorldWalletResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldWalletResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWalletResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWalletResponse-objects as value to a dart map
  static Map<String, List<GetWorldWalletResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWalletResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWalletResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

