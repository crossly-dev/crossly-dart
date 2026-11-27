//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMmResponseRulesSpreadCapBps {
  /// Returns a new [GetVaultMarketMmResponseRulesSpreadCapBps] instance.
  GetVaultMarketMmResponseRulesSpreadCapBps({
    @required this.C,
    @required this.A,
    @required this.B,
    @required this.D,
  });

  num C;

  num A;

  num B;

  num D;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMmResponseRulesSpreadCapBps &&
     other.C == C &&
     other.A == A &&
     other.B == B &&
     other.D == D;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (C == null ? 0 : C.hashCode) +
    (A == null ? 0 : A.hashCode) +
    (B == null ? 0 : B.hashCode) +
    (D == null ? 0 : D.hashCode);

  @override
  String toString() => 'GetVaultMarketMmResponseRulesSpreadCapBps[C=$C, A=$A, B=$B, D=$D]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'C'] = C;
      json[r'A'] = A;
      json[r'B'] = B;
      json[r'D'] = D;
    return json;
  }

  /// Returns a new [GetVaultMarketMmResponseRulesSpreadCapBps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMmResponseRulesSpreadCapBps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMmResponseRulesSpreadCapBps(
        C: json[r'C'] == null
          ? null
          : num.parse(json[r'C'].toString()),
        A: json[r'A'] == null
          ? null
          : num.parse(json[r'A'].toString()),
        B: json[r'B'] == null
          ? null
          : num.parse(json[r'B'].toString()),
        D: json[r'D'] == null
          ? null
          : num.parse(json[r'D'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketMmResponseRulesSpreadCapBps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMmResponseRulesSpreadCapBps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMmResponseRulesSpreadCapBps>[];

  static Map<String, GetVaultMarketMmResponseRulesSpreadCapBps> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMmResponseRulesSpreadCapBps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMmResponseRulesSpreadCapBps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMmResponseRulesSpreadCapBps-objects as value to a dart map
  static Map<String, List<GetVaultMarketMmResponseRulesSpreadCapBps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMmResponseRulesSpreadCapBps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMmResponseRulesSpreadCapBps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

