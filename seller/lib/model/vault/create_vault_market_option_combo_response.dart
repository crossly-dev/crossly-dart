//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionComboResponse {
  /// Returns a new [CreateVaultMarketOptionComboResponse] instance.
  CreateVaultMarketOptionComboResponse({
    @required this.combo,
    this.fills = const [],
    @required this.duplicate,
  });

  ListVaultMarketOptionCombosItem combo;

  List<CreateVaultMarketOptionCoveredCallResponseOneOf1Fills> fills;

  bool duplicate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionComboResponse &&
     other.combo == combo &&
     other.fills == fills &&
     other.duplicate == duplicate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (combo == null ? 0 : combo.hashCode) +
    (fills == null ? 0 : fills.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionComboResponse[combo=$combo, fills=$fills, duplicate=$duplicate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'combo'] = combo;
      json[r'fills'] = fills;
      json[r'duplicate'] = duplicate;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionComboResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionComboResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionComboResponse(
        combo: ListVaultMarketOptionCombosItem.fromJson(json[r'combo']),
        fills: CreateVaultMarketOptionCoveredCallResponseOneOf1Fills.listFromJson(json[r'fills']),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionComboResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionComboResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionComboResponse>[];

  static Map<String, CreateVaultMarketOptionComboResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionComboResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionComboResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionComboResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionComboResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionComboResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionComboResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

