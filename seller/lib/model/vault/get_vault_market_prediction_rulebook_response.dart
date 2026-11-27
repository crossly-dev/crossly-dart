//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionRulebookResponse {
  /// Returns a new [GetVaultMarketPredictionRulebookResponse] instance.
  GetVaultMarketPredictionRulebookResponse({
    this.current,
    this.versions,
    @required this.chainOk,
  });

  Object current;

  Object versions;

  bool chainOk;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionRulebookResponse &&
     other.current == current &&
     other.versions == versions &&
     other.chainOk == chainOk;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (current == null ? 0 : current.hashCode) +
    (versions == null ? 0 : versions.hashCode) +
    (chainOk == null ? 0 : chainOk.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionRulebookResponse[current=$current, versions=$versions, chainOk=$chainOk]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'current'] = current == null ? null : current;
      json[r'versions'] = versions == null ? null : versions;
      json[r'chainOk'] = chainOk;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionRulebookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionRulebookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionRulebookResponse(
        current: mapValueOfType<Object>(json, r'current'),
        versions: mapValueOfType<Object>(json, r'versions'),
        chainOk: mapValueOfType<bool>(json, r'chainOk'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionRulebookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionRulebookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionRulebookResponse>[];

  static Map<String, GetVaultMarketPredictionRulebookResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionRulebookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionRulebookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionRulebookResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionRulebookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionRulebookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionRulebookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

