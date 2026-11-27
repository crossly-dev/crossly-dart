//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionPracticeComboResponse {
  /// Returns a new [CreateVaultMarketOptionPracticeComboResponse] instance.
  CreateVaultMarketOptionPracticeComboResponse({
    @required this.combo,
    @required this.practice,
    @required this.makerNetCents,
    this.legPricesCents = const [],
  });

  ListVaultMarketOptionCombosItem combo;

  bool practice;

  num makerNetCents;

  List<num> legPricesCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionPracticeComboResponse &&
     other.combo == combo &&
     other.practice == practice &&
     other.makerNetCents == makerNetCents &&
     other.legPricesCents == legPricesCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (combo == null ? 0 : combo.hashCode) +
    (practice == null ? 0 : practice.hashCode) +
    (makerNetCents == null ? 0 : makerNetCents.hashCode) +
    (legPricesCents == null ? 0 : legPricesCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionPracticeComboResponse[combo=$combo, practice=$practice, makerNetCents=$makerNetCents, legPricesCents=$legPricesCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'combo'] = combo;
      json[r'practice'] = practice;
      json[r'makerNetCents'] = makerNetCents;
      json[r'legPricesCents'] = legPricesCents;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionPracticeComboResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionPracticeComboResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionPracticeComboResponse(
        combo: ListVaultMarketOptionCombosItem.fromJson(json[r'combo']),
        practice: mapValueOfType<bool>(json, r'practice'),
        makerNetCents: json[r'makerNetCents'] == null
          ? null
          : num.parse(json[r'makerNetCents'].toString()),
        legPricesCents: json[r'legPricesCents'] is List
          ? (json[r'legPricesCents'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionPracticeComboResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionPracticeComboResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionPracticeComboResponse>[];

  static Map<String, CreateVaultMarketOptionPracticeComboResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionPracticeComboResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionPracticeComboResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionPracticeComboResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionPracticeComboResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionPracticeComboResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionPracticeComboResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

