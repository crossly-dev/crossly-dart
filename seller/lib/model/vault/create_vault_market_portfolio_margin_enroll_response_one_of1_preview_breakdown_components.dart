//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents {
  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents] instance.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents({
    @required this.categoriesCents,
    @required this.cbxCents,
    @required this.liquidityCents,
  });

  num categoriesCents;

  num cbxCents;

  num liquidityCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents &&
     other.categoriesCents == categoriesCents &&
     other.cbxCents == cbxCents &&
     other.liquidityCents == liquidityCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (categoriesCents == null ? 0 : categoriesCents.hashCode) +
    (cbxCents == null ? 0 : cbxCents.hashCode) +
    (liquidityCents == null ? 0 : liquidityCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents[categoriesCents=$categoriesCents, cbxCents=$cbxCents, liquidityCents=$liquidityCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'categoriesCents'] = categoriesCents;
      json[r'cbxCents'] = cbxCents;
      json[r'liquidityCents'] = liquidityCents;
    return json;
  }

  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents(
        categoriesCents: json[r'categoriesCents'] == null
          ? null
          : num.parse(json[r'categoriesCents'].toString()),
        cbxCents: json[r'cbxCents'] == null
          ? null
          : num.parse(json[r'cbxCents'].toString()),
        liquidityCents: json[r'liquidityCents'] == null
          ? null
          : num.parse(json[r'liquidityCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents>[];

  static Map<String, CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

