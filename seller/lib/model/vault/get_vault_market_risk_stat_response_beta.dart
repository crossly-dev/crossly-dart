//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskStatResponseBeta {
  /// Returns a new [GetVaultMarketRiskStatResponseBeta] instance.
  GetVaultMarketRiskStatResponseBeta({
    @required this.to,
    this.beta,
    @required this.n,
  });

  String to;

  num beta;

  num n;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskStatResponseBeta &&
     other.to == to &&
     other.beta == beta &&
     other.n == n;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (to == null ? 0 : to.hashCode) +
    (beta == null ? 0 : beta.hashCode) +
    (n == null ? 0 : n.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskStatResponseBeta[to=$to, beta=$beta, n=$n]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'to'] = to;
    if (beta != null) {
      json[r'beta'] = beta;
    }
      json[r'n'] = n;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskStatResponseBeta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskStatResponseBeta fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskStatResponseBeta(
        to: mapValueOfType<String>(json, r'to'),
        beta: json[r'beta'] == null
          ? null
          : num.parse(json[r'beta'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskStatResponseBeta> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskStatResponseBeta.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskStatResponseBeta>[];

  static Map<String, GetVaultMarketRiskStatResponseBeta> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskStatResponseBeta>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskStatResponseBeta.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskStatResponseBeta-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskStatResponseBeta>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskStatResponseBeta>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskStatResponseBeta.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

