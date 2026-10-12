//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMmKeyResponseDmm {
  /// Returns a new [GetVaultMarketMmKeyResponseDmm] instance.
  GetVaultMarketMmKeyResponseDmm({
    @required this.name,
    @required this.meeting,
  });

  String name;

  bool meeting;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMmKeyResponseDmm &&
     other.name == name &&
     other.meeting == meeting;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (meeting == null ? 0 : meeting.hashCode);

  @override
  String toString() => 'GetVaultMarketMmKeyResponseDmm[name=$name, meeting=$meeting]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'meeting'] = meeting;
    return json;
  }

  /// Returns a new [GetVaultMarketMmKeyResponseDmm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMmKeyResponseDmm fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMmKeyResponseDmm(
        name: mapValueOfType<String>(json, r'name'),
        meeting: mapValueOfType<bool>(json, r'meeting'),
      );
    }
    return null;
  }

  static List<GetVaultMarketMmKeyResponseDmm> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMmKeyResponseDmm.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMmKeyResponseDmm>[];

  static Map<String, GetVaultMarketMmKeyResponseDmm> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMmKeyResponseDmm>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMmKeyResponseDmm.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMmKeyResponseDmm-objects as value to a dart map
  static Map<String, List<GetVaultMarketMmKeyResponseDmm>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMmKeyResponseDmm>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMmKeyResponseDmm.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

