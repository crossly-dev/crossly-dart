//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility {
  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility] instance.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility({
    @required this.eligible,
    @required this.minEquityCents,
    this.reasons = const [],
  });

  bool eligible;

  num minEquityCents;

  List<String> reasons;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility &&
     other.eligible == eligible &&
     other.minEquityCents == minEquityCents &&
     other.reasons == reasons;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (minEquityCents == null ? 0 : minEquityCents.hashCode) +
    (reasons == null ? 0 : reasons.hashCode);

  @override
  String toString() => 'CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility[eligible=$eligible, minEquityCents=$minEquityCents, reasons=$reasons]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
      json[r'minEquityCents'] = minEquityCents;
      json[r'reasons'] = reasons;
    return json;
  }

  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        minEquityCents: json[r'minEquityCents'] == null
          ? null
          : num.parse(json[r'minEquityCents'].toString()),
        reasons: json[r'reasons'] is List
          ? (json[r'reasons'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility>[];

  static Map<String, CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

