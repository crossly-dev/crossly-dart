//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants {
  /// Returns a new [CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants] instance.
  CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants({
    this.id,
    @required this.bookKey,
    this.name,
    this.variantLabel,
    this.imageUrl,
    this.maxPriceCents,
    this.bestAskCents,
  });

  String id;

  String bookKey;

  String name;

  String variantLabel;

  String imageUrl;

  num maxPriceCents;

  num bestAskCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.variantLabel == variantLabel &&
     other.imageUrl == imageUrl &&
     other.maxPriceCents == maxPriceCents &&
     other.bestAskCents == bestAskCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (variantLabel == null ? 0 : variantLabel.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (maxPriceCents == null ? 0 : maxPriceCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants[id=$id, bookKey=$bookKey, name=$name, variantLabel=$variantLabel, imageUrl=$imageUrl, maxPriceCents=$maxPriceCents, bestAskCents=$bestAskCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (variantLabel != null) {
      json[r'variantLabel'] = variantLabel;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (maxPriceCents != null) {
      json[r'maxPriceCents'] = maxPriceCents;
    }
    if (bestAskCents != null) {
      json[r'bestAskCents'] = bestAskCents;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        variantLabel: mapValueOfType<String>(json, r'variantLabel'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        maxPriceCents: json[r'maxPriceCents'] == null
          ? null
          : num.parse(json[r'maxPriceCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants>[];

  static Map<String, CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

