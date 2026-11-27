//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionStrategyPreviewResponseComboBook {
  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponseComboBook] instance.
  CreateVaultMarketOptionStrategyPreviewResponseComboBook({
    @required this.bestBidCents,
    @required this.bestAskCents,
  });

  num bestBidCents;

  num bestAskCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionStrategyPreviewResponseComboBook &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionStrategyPreviewResponseComboBook[bestBidCents=$bestBidCents, bestAskCents=$bestAskCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bestBidCents'] = bestBidCents;
      json[r'bestAskCents'] = bestAskCents;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponseComboBook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionStrategyPreviewResponseComboBook fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionStrategyPreviewResponseComboBook(
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionStrategyPreviewResponseComboBook> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponseComboBook.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponseComboBook>[];

  static Map<String, CreateVaultMarketOptionStrategyPreviewResponseComboBook> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionStrategyPreviewResponseComboBook>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionStrategyPreviewResponseComboBook.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionStrategyPreviewResponseComboBook-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionStrategyPreviewResponseComboBook>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionStrategyPreviewResponseComboBook>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionStrategyPreviewResponseComboBook.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

