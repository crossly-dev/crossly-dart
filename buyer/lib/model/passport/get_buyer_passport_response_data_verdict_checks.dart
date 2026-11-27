//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPassportResponseDataVerdictChecks {
  /// Returns a new [GetBuyerPassportResponseDataVerdictChecks] instance.
  GetBuyerPassportResponseDataVerdictChecks({
    @required this.id,
    this.ok,
  });

  String id;

  bool ok;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPassportResponseDataVerdictChecks &&
     other.id == id &&
     other.ok == ok;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (ok == null ? 0 : ok.hashCode);

  @override
  String toString() => 'GetBuyerPassportResponseDataVerdictChecks[id=$id, ok=$ok]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (ok != null) {
      json[r'ok'] = ok;
    }
    return json;
  }

  /// Returns a new [GetBuyerPassportResponseDataVerdictChecks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPassportResponseDataVerdictChecks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPassportResponseDataVerdictChecks(
        id: mapValueOfType<String>(json, r'id'),
        ok: mapValueOfType<bool>(json, r'ok'),
      );
    }
    return null;
  }

  static List<GetBuyerPassportResponseDataVerdictChecks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPassportResponseDataVerdictChecks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPassportResponseDataVerdictChecks>[];

  static Map<String, GetBuyerPassportResponseDataVerdictChecks> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPassportResponseDataVerdictChecks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPassportResponseDataVerdictChecks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPassportResponseDataVerdictChecks-objects as value to a dart map
  static Map<String, List<GetBuyerPassportResponseDataVerdictChecks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPassportResponseDataVerdictChecks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPassportResponseDataVerdictChecks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

