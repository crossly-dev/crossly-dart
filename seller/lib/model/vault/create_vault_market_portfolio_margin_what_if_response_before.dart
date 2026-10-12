//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPortfolioMarginWhatIfResponseBefore {
  /// Returns a new [CreateVaultMarketPortfolioMarginWhatIfResponseBefore] instance.
  CreateVaultMarketPortfolioMarginWhatIfResponseBefore({
    @required this.requirementCents,
    @required this.equityCents,
    @required this.excessCents,
  });

  num requirementCents;

  num equityCents;

  num excessCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPortfolioMarginWhatIfResponseBefore &&
     other.requirementCents == requirementCents &&
     other.equityCents == equityCents &&
     other.excessCents == excessCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (requirementCents == null ? 0 : requirementCents.hashCode) +
    (equityCents == null ? 0 : equityCents.hashCode) +
    (excessCents == null ? 0 : excessCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketPortfolioMarginWhatIfResponseBefore[requirementCents=$requirementCents, equityCents=$equityCents, excessCents=$excessCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requirementCents'] = requirementCents;
      json[r'equityCents'] = equityCents;
      json[r'excessCents'] = excessCents;
    return json;
  }

  /// Returns a new [CreateVaultMarketPortfolioMarginWhatIfResponseBefore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPortfolioMarginWhatIfResponseBefore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPortfolioMarginWhatIfResponseBefore(
        requirementCents: json[r'requirementCents'] == null
          ? null
          : num.parse(json[r'requirementCents'].toString()),
        equityCents: json[r'equityCents'] == null
          ? null
          : num.parse(json[r'equityCents'].toString()),
        excessCents: json[r'excessCents'] == null
          ? null
          : num.parse(json[r'excessCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPortfolioMarginWhatIfResponseBefore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginWhatIfResponseBefore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginWhatIfResponseBefore>[];

  static Map<String, CreateVaultMarketPortfolioMarginWhatIfResponseBefore> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPortfolioMarginWhatIfResponseBefore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPortfolioMarginWhatIfResponseBefore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPortfolioMarginWhatIfResponseBefore-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPortfolioMarginWhatIfResponseBefore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPortfolioMarginWhatIfResponseBefore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPortfolioMarginWhatIfResponseBefore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

