//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageLedgerResponse {
  /// Returns a new [GetWorldManageLedgerResponse] instance.
  GetWorldManageLedgerResponse({
    @required this.data,
  });

  GetWorldManageLedgerResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageLedgerResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldManageLedgerResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldManageLedgerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageLedgerResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageLedgerResponse(
        data: GetWorldManageLedgerResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldManageLedgerResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageLedgerResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageLedgerResponse>[];

  static Map<String, GetWorldManageLedgerResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageLedgerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageLedgerResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageLedgerResponse-objects as value to a dart map
  static Map<String, List<GetWorldManageLedgerResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageLedgerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageLedgerResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

