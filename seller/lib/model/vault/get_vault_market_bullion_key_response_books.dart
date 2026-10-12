//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketBullionKeyResponseBooks {
  /// Returns a new [GetVaultMarketBullionKeyResponseBooks] instance.
  GetVaultMarketBullionKeyResponseBooks({
    @required this.bookKey,
    @required this.variantId,
    @required this.condition,
    this.gradeKey,
    this.name,
    this.label,
    @required this.vaultUnits,
    this.bestBidCents,
    this.bestAskCents,
    this.markCents,
    @required this.markQuality,
  });

  String bookKey;

  String variantId;

  String condition;

  String gradeKey;

  String name;

  String label;

  num vaultUnits;

  num bestBidCents;

  num bestAskCents;

  /// The book's mark: built from the order book only (spot never sets it).
  num markCents;

  String markQuality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketBullionKeyResponseBooks &&
     other.bookKey == bookKey &&
     other.variantId == variantId &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.name == name &&
     other.label == label &&
     other.vaultUnits == vaultUnits &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents &&
     other.markCents == markCents &&
     other.markQuality == markQuality;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode);

  @override
  String toString() => 'GetVaultMarketBullionKeyResponseBooks[bookKey=$bookKey, variantId=$variantId, condition=$condition, gradeKey=$gradeKey, name=$name, label=$label, vaultUnits=$vaultUnits, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents, markCents=$markCents, markQuality=$markQuality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'variantId'] = variantId;
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'vaultUnits'] = vaultUnits;
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
    if (bestAskCents != null) {
      json[r'bestAskCents'] = bestAskCents;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'markQuality'] = markQuality;
    return json;
  }

  /// Returns a new [GetVaultMarketBullionKeyResponseBooks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketBullionKeyResponseBooks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketBullionKeyResponseBooks(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        vaultUnits: json[r'vaultUnits'] == null
          ? null
          : num.parse(json[r'vaultUnits'].toString()),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: mapValueOfType<String>(json, r'markQuality'),
      );
    }
    return null;
  }

  static List<GetVaultMarketBullionKeyResponseBooks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionKeyResponseBooks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionKeyResponseBooks>[];

  static Map<String, GetVaultMarketBullionKeyResponseBooks> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketBullionKeyResponseBooks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketBullionKeyResponseBooks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketBullionKeyResponseBooks-objects as value to a dart map
  static Map<String, List<GetVaultMarketBullionKeyResponseBooks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketBullionKeyResponseBooks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketBullionKeyResponseBooks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

