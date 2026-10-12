//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGemRateResponseItem {
  /// Returns a new [GetVaultMarketGemRateResponseItem] instance.
  GetVaultMarketGemRateResponseItem({
    @required this.label,
    @required this.derived,
    this.graders = const [],
    @required this.n,
    @required this.methodVersion,
  });

  String label;

  bool derived;

  List<GetVaultMarketGemRateResponseItemGraders> graders;

  num n;

  num methodVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGemRateResponseItem &&
     other.label == label &&
     other.derived == derived &&
     other.graders == graders &&
     other.n == n &&
     other.methodVersion == methodVersion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (derived == null ? 0 : derived.hashCode) +
    (graders == null ? 0 : graders.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (methodVersion == null ? 0 : methodVersion.hashCode);

  @override
  String toString() => 'GetVaultMarketGemRateResponseItem[label=$label, derived=$derived, graders=$graders, n=$n, methodVersion=$methodVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'derived'] = derived;
      json[r'graders'] = graders;
      json[r'n'] = n;
      json[r'methodVersion'] = methodVersion;
    return json;
  }

  /// Returns a new [GetVaultMarketGemRateResponseItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGemRateResponseItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGemRateResponseItem(
        label: mapValueOfType<String>(json, r'label'),
        derived: mapValueOfType<bool>(json, r'derived'),
        graders: GetVaultMarketGemRateResponseItemGraders.listFromJson(json[r'graders']),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        methodVersion: json[r'methodVersion'] == null
          ? null
          : num.parse(json[r'methodVersion'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketGemRateResponseItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGemRateResponseItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGemRateResponseItem>[];

  static Map<String, GetVaultMarketGemRateResponseItem> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGemRateResponseItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGemRateResponseItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGemRateResponseItem-objects as value to a dart map
  static Map<String, List<GetVaultMarketGemRateResponseItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGemRateResponseItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGemRateResponseItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

