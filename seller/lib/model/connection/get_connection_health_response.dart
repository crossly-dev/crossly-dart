//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetConnectionHealthResponse {
  /// Returns a new [GetConnectionHealthResponse] instance.
  GetConnectionHealthResponse({
    @required this.extension_,
    this.accounts = const [],
    @required this.generatedAt,
  });

  GetConnectionHealthResponseExtension extension_;

  List<GetConnectionHealthResponseAccounts> accounts;

  String generatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetConnectionHealthResponse &&
     other.extension_ == extension_ &&
     other.accounts == accounts &&
     other.generatedAt == generatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (extension_ == null ? 0 : extension_.hashCode) +
    (accounts == null ? 0 : accounts.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode);

  @override
  String toString() => 'GetConnectionHealthResponse[extension_=$extension_, accounts=$accounts, generatedAt=$generatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'extension'] = extension_;
      json[r'accounts'] = accounts;
      json[r'generatedAt'] = generatedAt;
    return json;
  }

  /// Returns a new [GetConnectionHealthResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetConnectionHealthResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetConnectionHealthResponse(
        extension_: GetConnectionHealthResponseExtension.fromJson(json[r'extension']),
        accounts: GetConnectionHealthResponseAccounts.listFromJson(json[r'accounts']),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
      );
    }
    return null;
  }

  static List<GetConnectionHealthResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionHealthResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionHealthResponse>[];

  static Map<String, GetConnectionHealthResponse> mapFromJson(dynamic json) {
    final map = <String, GetConnectionHealthResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetConnectionHealthResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetConnectionHealthResponse-objects as value to a dart map
  static Map<String, List<GetConnectionHealthResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetConnectionHealthResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetConnectionHealthResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

