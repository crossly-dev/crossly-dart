//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketKeyStatResponseGemRateOneOf1Category {
  /// Returns a new [GetVaultMarketKeyStatResponseGemRateOneOf1Category] instance.
  GetVaultMarketKeyStatResponseGemRateOneOf1Category({
    @required this.label,
    @required this.derived,
    this.graders = const [],
    @required this.n,
    @required this.methodVersion,
  });

  String label;

  bool derived;

  List<Map<String, Object>> graders;

  num n;

  num methodVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketKeyStatResponseGemRateOneOf1Category &&
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
  String toString() => 'GetVaultMarketKeyStatResponseGemRateOneOf1Category[label=$label, derived=$derived, graders=$graders, n=$n, methodVersion=$methodVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'derived'] = derived;
      json[r'graders'] = graders;
      json[r'n'] = n;
      json[r'methodVersion'] = methodVersion;
    return json;
  }

  /// Returns a new [GetVaultMarketKeyStatResponseGemRateOneOf1Category] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketKeyStatResponseGemRateOneOf1Category fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketKeyStatResponseGemRateOneOf1Category(
        label: mapValueOfType<String>(json, r'label'),
        derived: mapValueOfType<bool>(json, r'derived'),
        graders: json[r'graders'] is List ? (json[r'graders'] as List).cast<Map<String, Object>>() : const [],
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

  static List<GetVaultMarketKeyStatResponseGemRateOneOf1Category> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketKeyStatResponseGemRateOneOf1Category.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketKeyStatResponseGemRateOneOf1Category>[];

  static Map<String, GetVaultMarketKeyStatResponseGemRateOneOf1Category> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketKeyStatResponseGemRateOneOf1Category>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketKeyStatResponseGemRateOneOf1Category.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketKeyStatResponseGemRateOneOf1Category-objects as value to a dart map
  static Map<String, List<GetVaultMarketKeyStatResponseGemRateOneOf1Category>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketKeyStatResponseGemRateOneOf1Category>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketKeyStatResponseGemRateOneOf1Category.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

